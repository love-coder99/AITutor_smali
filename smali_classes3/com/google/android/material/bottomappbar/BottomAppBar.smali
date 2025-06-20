.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final z:I


# instance fields
.field public b:Ljava/lang/Integer;

.field public final c:LD6/j;

.field public d:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Z

.field public n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public u:I

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/bottomappbar/a;

.field public final y:Landroidx/datastore/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg6/l;->Widget_MaterialComponents_BottomAppBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 4
    .line 5
    sget v0, Lg6/c;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 8
    .line 9
    sget v0, Lg6/c;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    .line 12
    .line 13
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
    sget v0, Lg6/c;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, LD6/j;

    invoke-direct {v10}, LD6/j;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    const/4 v11, 0x0

    .line 4
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 6
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v1, v0, v11}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Lcom/google/android/material/bottomappbar/a;

    .line 7
    new-instance v1, Landroidx/datastore/core/n;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroidx/datastore/core/n;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 9
    sget-object v3, Lg6/m;->BottomAppBar:[I

    new-array v6, v11, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lg6/m;->BottomAppBar_backgroundTint:I

    .line 12
    invoke-static {v13, v1, v2}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13
    sget v3, Lg6/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 14
    sget v3, Lg6/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 15
    :cond_0
    sget v3, Lg6/m;->BottomAppBar_elevation:I

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 16
    sget v5, Lg6/m;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 17
    sget v6, Lg6/m;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 18
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    .line 19
    sget v14, Lg6/m;->BottomAppBar_fabCradleVerticalOffset:I

    .line 20
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    .line 21
    sget v15, Lg6/m;->BottomAppBar_fabAlignmentMode:I

    .line 22
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 23
    sget v15, Lg6/m;->BottomAppBar_fabAnimationMode:I

    .line 24
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 25
    sget v15, Lg6/m;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 26
    sget v15, Lg6/m;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 27
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    .line 28
    sget v15, Lg6/m;->BottomAppBar_menuAlignmentMode:I

    .line 29
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 30
    sget v15, Lg6/m;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 31
    sget v15, Lg6/m;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 32
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Z

    .line 33
    sget v15, Lg6/m;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 34
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    .line 35
    sget v15, Lg6/m;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 36
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 37
    sget v15, Lg6/m;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 38
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 39
    sget v4, Lg6/m;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lg6/e;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 42
    new-instance v1, Lcom/google/android/material/bottomappbar/g;

    .line 43
    invoke-direct {v1, v11}, LD6/f;-><init>(I)V

    const/high16 v15, -0x40800000    # -1.0f

    .line 44
    iput v15, v1, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 45
    iput v5, v1, Lcom/google/android/material/bottomappbar/g;->d:F

    .line 46
    iput v6, v1, Lcom/google/android/material/bottomappbar/g;->c:F

    .line 47
    invoke-virtual {v1, v14}, Lcom/google/android/material/bottomappbar/g;->O(F)V

    const/4 v5, 0x0

    .line 48
    iput v5, v1, Lcom/google/android/material/bottomappbar/g;->h:F

    .line 49
    new-instance v6, LD6/m;

    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v14, LD6/m;

    .line 52
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v15, LD6/m;

    .line 54
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v12, LD6/m;

    .line 56
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v11, LD6/a;

    invoke-direct {v11, v5}, LD6/a;-><init>(F)V

    .line 58
    new-instance v7, LD6/a;

    invoke-direct {v7, v5}, LD6/a;-><init>(F)V

    .line 59
    new-instance v8, LD6/a;

    invoke-direct {v8, v5}, LD6/a;-><init>(F)V

    move/from16 v16, v9

    .line 60
    new-instance v9, LD6/a;

    invoke-direct {v9, v5}, LD6/a;-><init>(F)V

    .line 61
    new-instance v5, LD6/f;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 62
    invoke-direct {v5, v2}, LD6/f;-><init>(I)V

    .line 63
    new-instance v0, LD6/f;

    .line 64
    invoke-direct {v0, v2}, LD6/f;-><init>(I)V

    move/from16 v18, v3

    .line 65
    new-instance v3, LD6/f;

    .line 66
    invoke-direct {v3, v2}, LD6/f;-><init>(I)V

    .line 67
    new-instance v2, LD6/p;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v6, v2, LD6/p;->a:Ll8/H;

    .line 70
    iput-object v14, v2, LD6/p;->b:Ll8/H;

    .line 71
    iput-object v15, v2, LD6/p;->c:Ll8/H;

    .line 72
    iput-object v12, v2, LD6/p;->d:Ll8/H;

    .line 73
    iput-object v11, v2, LD6/p;->e:LD6/d;

    .line 74
    iput-object v7, v2, LD6/p;->f:LD6/d;

    .line 75
    iput-object v8, v2, LD6/p;->g:LD6/d;

    .line 76
    iput-object v9, v2, LD6/p;->h:LD6/d;

    .line 77
    iput-object v1, v2, LD6/p;->i:LD6/f;

    .line 78
    iput-object v5, v2, LD6/p;->j:LD6/f;

    .line 79
    iput-object v0, v2, LD6/p;->k:LD6/f;

    .line 80
    iput-object v3, v2, LD6/p;->l:LD6/f;

    .line 81
    invoke-virtual {v10, v2}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {v10, v0}, LD6/j;->r(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v10, v0}, LD6/j;->r(I)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 85
    invoke-static/range {p0 .. p0}, Lb3/a;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 86
    invoke-static/range {p0 .. p0}, Lb3/a;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, LD6/j;->p(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v10, v13}, LD6/j;->k(Landroid/content/Context;)V

    move/from16 v0, v18

    int-to-float v0, v0

    move-object/from16 v1, p0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    move-object/from16 v0, v17

    .line 90
    invoke-virtual {v10, v0}, LD6/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v0, Landroidx/core/view/K;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg6/m;->Insets:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v16

    .line 95
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 96
    sget v3, Lg6/m;->Insets_paddingBottomSystemWindowInsets:I

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 98
    sget v5, Lg6/m;->Insets_paddingLeftSystemWindowInsets:I

    .line 99
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 100
    sget v6, Lg6/m;->Insets_paddingRightSystemWindowInsets:I

    .line 101
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v2, Lcom/google/android/material/internal/E;

    invoke-direct {v2, v3, v5, v4, v0}, Lcom/google/android/material/internal/E;-><init>(ZZZLandroidx/core/view/K;)V

    invoke-static {v1, v2}, Lcom/google/android/material/internal/D;->c(Landroid/view/View;Lcom/google/android/material/internal/F;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    .line 2
    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/g;->o(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->g:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 2
    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 2
    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 2
    .line 3
    iget-object v0, v0, LD6/j;->b:LD6/i;

    .line 4
    .line 5
    iget-object v0, v0, LD6/i;->a:LD6/p;

    .line 6
    .line 7
    iget-object v0, v0, LD6/p;->i:LD6/f;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomappbar/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf1/e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lf1/e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Lf1/e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lf1/e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Lf1/e;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 18
    .line 19
    iget-object v2, v2, LN7/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/L;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    return-object v1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 2
    .line 3
    iget-object v0, v0, LD6/j;->b:LD6/i;

    .line 4
    .line 5
    iget-object v0, v0, LD6/i;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lf1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->g:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/app/a;->gravity:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lg6/e;->m3_bottomappbar_horizontal_padding:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v1

    .line 121
    move v1, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 123
    add-int/2addr p1, v1

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public final i(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    add-int/2addr p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    :cond_2
    mul-int v2, v2, v1

    .line 51
    .line 52
    int-to-float p1, v2

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final k(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    new-array v7, v1, [F

    .line 50
    .line 51
    aput v6, v7, v2

    .line 52
    .line 53
    const-string v8, "alpha"

    .line 54
    .line 55
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v9, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    mul-float v9, v9, v5

    .line 63
    .line 64
    float-to-long v9, v9

    .line 65
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    sub-float/2addr v9, v10

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    cmpl-float v9, v9, v6

    .line 83
    .line 84
    if-lez v9, :cond_4

    .line 85
    .line 86
    new-array v6, v1, [F

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    aput v9, v6, v2

    .line 90
    .line 91
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v8, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    mul-float v5, v5, v8

    .line 99
    .line 100
    float-to-long v8, v5

    .line 101
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/google/android/material/bottomappbar/d;

    .line 105
    .line 106
    invoke-direct {v5, p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array p2, v0, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v6, p2, v2

    .line 120
    .line 121
    aput-object v7, p2, v1

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v6

    .line 135
    .line 136
    if-gez p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    new-instance p2, Lcom/google/android/material/bottomappbar/a;

    .line 152
    .line 153
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/g;->h:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, LD6/j;->o(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->f:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->f:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 19
    .line 20
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/utils/j;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/utils/j;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lma/a;->r(Landroid/view/View;LD6/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Landroidx/core/view/H;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p1, p3}, Landroidx/core/view/H;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD6/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/g;->O(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 17
    .line 18
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD6/j;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LD6/j;->b:LD6/i;

    .line 7
    .line 8
    iget p1, p1, LD6/i;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, LD6/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k(IZ)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_5

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v4, v0, [F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput v3, v4, v5

    .line 50
    .line 51
    const-string v3, "translationX"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v3, Lcom/google/android/material/bottomappbar/c;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lcom/google/android/material/bottomappbar/c;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    .line 105
    .line 106
    invoke-static {v1, v4, v3}, Lcom/facebook/appevents/g;->p(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 129
    .line 130
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 19
    .line 20
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->d:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 16
    .line 17
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->c:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:LD6/j;

    .line 16
    .line 17
    invoke-virtual {p1}, LD6/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
