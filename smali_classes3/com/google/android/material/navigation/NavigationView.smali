.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final j:Lcom/google/android/material/internal/h;

.field public final k:Lcom/google/android/material/internal/s;

.field public final l:I

.field public final m:[I

.field public n:Ln/h;

.field public final o:Landroidx/appcompat/view/menu/e;

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Z

.field public final t:I

.field public final u:LD6/A;

.field public final v:Lx6/i;

.field public final w:Lcom/google/android/gms/internal/measurement/c;

.field public final x:Lcom/google/android/material/navigation/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 18
    .line 19
    sget v0, Lg6/l;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->A:I

    .line 22
    .line 23
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
    sget v0, Lg6/c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
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
    sget v9, Lcom/google/android/material/navigation/NavigationView;->A:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Lcom/google/android/material/internal/s;

    invoke-direct {v10}, Lcom/google/android/material/internal/s;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    const/4 v11, 0x2

    .line 4
    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 6
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    const/4 v13, 0x0

    .line 7
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 9
    new-instance v1, LD6/E;

    invoke-direct {v1, v0}, LD6/E;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 10
    new-instance v1, LD6/D;

    invoke-direct {v1, v0}, LD6/D;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, LD6/B;

    .line 12
    invoke-direct {v1}, LD6/A;-><init>()V

    .line 13
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:LD6/A;

    .line 14
    new-instance v1, Lx6/i;

    invoke-direct {v1, v0}, Lx6/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/gms/internal/measurement/c;

    .line 16
    new-instance v1, Lcom/google/android/material/navigation/n;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/n;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 18
    new-instance v15, Lcom/google/android/material/internal/h;

    .line 19
    invoke-direct {v15, v14}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    .line 21
    sget-object v6, Lg6/m;->NavigationView:[I

    new-array v5, v13, [I

    .line 22
    invoke-static {v14, v7, v8, v9}, Lcom/google/android/material/internal/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v16, v5

    move v5, v9

    move-object v11, v6

    move-object/from16 v6, v16

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 24
    invoke-static {v14, v7, v11, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 25
    sget v2, Lg6/m;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    sget v2, Lg6/m;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    sget v2, Lg6/m;->NavigationView_drawerLayoutCornerSize:I

    .line 29
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg6/e;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/facebook/appevents/cloudbridge/c;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_6

    .line 34
    :cond_4
    invoke-static {v14, v7, v8, v9}, LD6/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LD6/n;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, LD6/n;->a()LD6/p;

    move-result-object v2

    .line 36
    new-instance v4, LD6/j;

    invoke-direct {v4, v2}, LD6/j;-><init>(LD6/p;)V

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v4, v3}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_5
    invoke-virtual {v4, v14}, LD6/j;->k(Landroid/content/Context;)V

    .line 39
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_6
    sget v2, Lg6/m;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    sget v2, Lg6/m;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 43
    :cond_7
    sget v2, Lg6/m;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 44
    sget v2, Lg6/m;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 45
    sget v2, Lg6/m;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 46
    sget v2, Lg6/m;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 47
    :goto_2
    sget v4, Lg6/m;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    sget v4, Lg6/m;->NavigationView_subheaderTextAppearance:I

    .line 49
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const v5, 0x1010038

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51
    :cond_a
    sget v6, Lg6/m;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 52
    sget v5, Lg6/m;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 54
    :goto_4
    sget v6, Lg6/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 55
    sget v6, Lg6/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 56
    :goto_5
    sget v7, Lg6/m;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 57
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 58
    sget v8, Lg6/m;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 59
    sget v8, Lg6/m;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 60
    :cond_d
    sget v8, Lg6/m;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 61
    sget v8, Lg6/m;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v3

    :goto_6
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const v8, 0x1010036

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 63
    :cond_f
    sget v9, Lg6/m;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_11

    .line 64
    sget v11, Lg6/m;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_10

    sget v11, Lg6/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 65
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 66
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lg6/m;->NavigationView_itemShapeFillColor:I

    .line 67
    invoke-static {v9, v1, v11}, LN5/a;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 68
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    .line 69
    sget v11, Lg6/m;->NavigationView_itemRippleColor:I

    .line 70
    invoke-static {v14, v1, v11}, LN5/a;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v12

    .line 72
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    invoke-static {v11}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v13, v11, v3, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iput-object v13, v10, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 76
    :goto_7
    sget v11, Lg6/m;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 77
    sget v11, Lg6/m;->NavigationView_itemHorizontalPadding:I

    .line 78
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 79
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 80
    :cond_12
    sget v11, Lg6/m;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 81
    sget v11, Lg6/m;->NavigationView_itemVerticalPadding:I

    .line 82
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 83
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 84
    :cond_13
    sget v11, Lg6/m;->NavigationView_dividerInsetStart:I

    .line 85
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 86
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 87
    sget v11, Lg6/m;->NavigationView_dividerInsetEnd:I

    .line 88
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 89
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 90
    sget v11, Lg6/m;->NavigationView_subheaderInsetStart:I

    .line 91
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 92
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 93
    sget v11, Lg6/m;->NavigationView_subheaderInsetEnd:I

    .line 94
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 95
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 96
    sget v11, Lg6/m;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 97
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 98
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 99
    sget v11, Lg6/m;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 100
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 101
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 102
    sget v11, Lg6/m;->NavigationView_itemIconPadding:I

    .line 103
    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 104
    sget v3, Lg6/m;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 105
    new-instance v3, Landroidx/core/view/K;

    const/16 v13, 0x1b

    invoke-direct {v3, v0, v13}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v3, v15, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/l;

    .line 107
    iput v12, v10, Lcom/google/android/material/internal/s;->f:I

    .line 108
    invoke-virtual {v10, v14, v15}, Lcom/google/android/material/internal/s;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V

    if-eqz v4, :cond_14

    .line 109
    iput v4, v10, Lcom/google/android/material/internal/s;->i:I

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 111
    :goto_8
    iput-object v2, v10, Lcom/google/android/material/internal/s;->j:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 113
    iput-object v5, v10, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 114
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    .line 116
    iput v2, v10, Lcom/google/android/material/internal/s;->D:I

    .line 117
    iget-object v3, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v3, :cond_15

    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 119
    iput v6, v10, Lcom/google/android/material/internal/s;->k:I

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    .line 121
    :goto_9
    iput-boolean v7, v10, Lcom/google/android/material/internal/s;->l:Z

    .line 122
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 123
    iput-object v8, v10, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 125
    iput-object v9, v10, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 127
    iput v11, v10, Lcom/google/android/material/internal/s;->s:I

    .line 128
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 129
    iget-object v3, v15, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    invoke-virtual {v15, v10, v3}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 130
    iget-object v3, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_19

    .line 131
    iget-object v3, v10, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    sget v4, Lg6/i;->design_navigation_menu:I

    .line 132
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 133
    new-instance v2, Lcom/google/android/material/internal/p;

    iget-object v4, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v10, v4}, Lcom/google/android/material/internal/p;-><init>(Lcom/google/android/material/internal/s;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e0;)V

    .line 134
    iget-object v2, v10, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    if-nez v2, :cond_17

    .line 135
    new-instance v2, Lcom/google/android/material/internal/k;

    invoke-direct {v2, v10}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/s;)V

    iput-object v2, v10, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/C;->setHasStableIds(Z)V

    .line 137
    :cond_17
    iget v2, v10, Lcom/google/android/material/internal/s;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 138
    iget-object v3, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 139
    :cond_18
    iget-object v2, v10, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    sget v3, Lg6/i;->design_navigation_item_header:I

    iget-object v4, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 141
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    iget-object v2, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 144
    :cond_19
    iget-object v2, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    sget v2, Lg6/m;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 147
    sget v2, Lg6/m;->NavigationView_menu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 148
    iget-object v3, v10, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    .line 149
    iput-boolean v4, v3, Lcom/google/android/material/internal/k;->k:Z

    .line 150
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 151
    iget-object v2, v10, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 152
    iput-boolean v3, v2, Lcom/google/android/material/internal/k;->k:Z

    .line 153
    :cond_1b
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 154
    :goto_a
    sget v2, Lg6/m;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 155
    sget v2, Lg6/m;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 156
    iget-object v4, v10, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 157
    iget-object v5, v10, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 158
    iget-object v4, v10, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    iget-object v2, v10, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    :cond_1d
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 161
    new-instance v1, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroidx/appcompat/view/menu/e;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Ln/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Ln/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Ln/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 5
    .line 6
    iput-object p1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF1/e;

    .line 8
    .line 9
    iget v0, v0, LF1/e;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 12
    .line 13
    iget-object v2, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 14
    .line 15
    iput-object p1, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p1, Landroidx/activity/b;->c:F

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v4, p1, v0}, Lx6/i;->c(FZI)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lx6/a;->a:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 44
    .line 45
    invoke-static {p1, v3, v0}, Lh6/a;->c(FII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 11
    .line 12
    iget-object v4, v3, Lx6/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v3, Lx6/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LF1/e;

    .line 29
    .line 30
    iget v1, v1, LF1/e;->a:I

    .line 31
    .line 32
    sget v5, Lcom/google/android/material/navigation/a;->a:I

    .line 33
    .line 34
    new-instance v5, Landroidx/core/view/j0;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v2}, Landroidx/core/view/j0;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LZ/q;

    .line 40
    .line 41
    invoke-direct {v6, v2, v0}, LZ/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v5, v6}, Lx6/i;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx6/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LD6/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LD6/A;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(Landroidx/core/view/K0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/K0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/material/internal/s;->B:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/material/internal/s;->B:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/internal/s;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/internal/s;->B:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/K0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/core/view/e0;->b(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Li1/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Li/a;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lg6/m;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lg6/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, LD6/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, LD6/p;->a(Landroid/content/Context;II)LD6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LD6/n;->a()LD6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, LD6/j;-><init>(LD6/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lg6/m;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lg6/m;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lg6/m;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lg6/m;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public getBackHelper()Lx6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lx6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/k;->j:Landroidx/appcompat/view/menu/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/s;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LF1/e;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LD6/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LF1/e;

    .line 38
    .line 39
    iget v0, v0, LF1/e;->a:I

    .line 40
    .line 41
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LD6/j;

    .line 63
    .line 64
    iget-object v3, v1, LD6/j;->b:LD6/i;

    .line 65
    .line 66
    iget-object v3, v3, LD6/i;->a:LD6/p;

    .line 67
    .line 68
    invoke-virtual {v3}, LD6/p;->g()LD6/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, LD6/n;->c(F)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LD6/a;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LD6/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LD6/n;->e:LD6/d;

    .line 87
    .line 88
    new-instance v0, LD6/a;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LD6/a;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LD6/n;->h:LD6/d;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, LD6/a;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LD6/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LD6/n;->f:LD6/d;

    .line 102
    .line 103
    new-instance v0, LD6/a;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LD6/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LD6/n;->g:LD6/d;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, LD6/n;->a()LD6/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:LD6/A;

    .line 118
    .line 119
    iput-object v0, v1, LD6/A;->c:LD6/p;

    .line 120
    .line 121
    invoke-virtual {v1}, LD6/A;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, LD6/A;->a(Landroid/widget/FrameLayout;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LD6/A;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1}, LD6/A;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, LD6/A;->a(Landroid/widget/FrameLayout;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v1, LD6/A;->b:Z

    .line 143
    .line 144
    invoke-virtual {v1, p0}, LD6/A;->a(Landroid/widget/FrameLayout;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LF1/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, LF1/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lma/a;->s(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx6/c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx6/c;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx6/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lx6/c;->b(Lx6/b;Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/n;->t(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/n;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/k;->b(Landroidx/appcompat/view/menu/p;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/p;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/k;->b(Landroidx/appcompat/view/menu/p;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->v:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->u:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lma/a;->q(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LD6/A;

    .line 2
    .line 3
    iget-boolean v1, v0, LD6/A;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LD6/A;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LD6/A;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->q:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/s;->q:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->s:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/s;->s:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/s;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/s;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/material/internal/s;->y:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->A:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->k:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/s;->l:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/s;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/o;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/s;->D:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->x:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->w:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
.end method
