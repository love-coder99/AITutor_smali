.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/a;
.end annotation


# static fields
.field public static final a0:I

.field public static final b0:Lu1/c;


# instance fields
.field public A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:LT7/b;

.field public final K:Landroid/animation/TimeInterpolator;

.field public L:LG6/d;

.field public final M:Ljava/util/ArrayList;

.field public N:LG6/m;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroidx/viewpager/widget/j;

.field public Q:Landroidx/viewpager/widget/PagerAdapter;

.field public R:LG6/f;

.field public S:LG6/j;

.field public T:LG6/c;

.field public U:Z

.field public V:I

.field public final W:LQ0/d;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:LG6/i;

.field public final f:LG6/h;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public final s:F

.field public final t:F

.field public final u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg6/l;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 4
    .line 5
    new-instance v0, Lu1/c;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->b0:Lu1/c;

    .line 13
    .line 14
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
    sget v0, Lg6/c;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    sget v6, Lcom/google/android/material/tabs/TabLayout;->a0:I

    invoke-static {p1, p2, p3, v6}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v8, 0x0

    .line 6
    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const v2, 0x7fffffff

    .line 7
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 10
    new-instance v2, LQ0/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LQ0/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:LQ0/d;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    invoke-virtual {p0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v10, LG6/h;

    invoke-direct {v10, p0, v9}, LG6/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v10, v8, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v4, Lg6/m;->TabLayout:[I

    sget v2, Lg6/m;->TabLayout_tabTextAppearance:I

    filled-new-array {v2}, [I

    move-result-object v7

    move-object v2, v9

    move-object v3, p2

    move v5, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/appevents/cloudbridge/c;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    new-instance v2, LD6/j;

    invoke-direct {v2}, LD6/j;-><init>()V

    .line 19
    invoke-virtual {v2, p3}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v2, v9}, LD6/j;->k(Landroid/content/Context;)V

    .line 21
    sget-object p3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    move-result p3

    .line 23
    invoke-virtual {v2, p3}, LD6/j;->m(F)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    sget p3, Lg6/m;->TabLayout_tabIndicator:I

    .line 26
    invoke-static {v9, p2, p3}, LN5/a;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p3, Lg6/m;->TabLayout_tabIndicatorColor:I

    .line 29
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 31
    sget p3, Lg6/m;->TabLayout_tabIndicatorHeight:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    invoke-virtual {v10, p3}, LG6/h;->b(I)V

    .line 34
    sget p3, Lg6/m;->TabLayout_tabIndicatorGravity:I

    .line 35
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 37
    sget p3, Lg6/m;->TabLayout_tabIndicatorAnimationMode:I

    .line 38
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 40
    sget p3, Lg6/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 41
    sget p3, Lg6/m;->TabLayout_tabPadding:I

    .line 42
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 43
    sget v2, Lg6/m;->TabLayout_tabPaddingStart:I

    .line 44
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 45
    sget v2, Lg6/m;->TabLayout_tabPaddingTop:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 46
    sget v2, Lg6/m;->TabLayout_tabPaddingEnd:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 47
    sget v2, Lg6/m;->TabLayout_tabPaddingBottom:I

    .line 48
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 49
    sget p3, Lg6/c;->isMaterial3Theme:I

    .line 50
    invoke-static {v9, p3, v8}, LE5/b;->l(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    sget p3, Lg6/c;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    goto :goto_0

    .line 52
    :cond_1
    sget p3, Lg6/c;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 53
    :goto_0
    sget p3, Lg6/m;->TabLayout_tabTextAppearance:I

    sget v2, Lg6/l;->TextAppearance_Design_Tab:I

    .line 54
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 55
    sget-object v2, Li/j;->TextAppearance:[I

    .line 56
    invoke-virtual {v9, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 57
    :try_start_0
    sget v3, Li/j;->TextAppearance_android_textSize:I

    .line 58
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 59
    sget v4, Li/j;->TextAppearance_android_textColor:I

    .line 60
    invoke-static {v9, v2, v4}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    sget v2, Lg6/m;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    sget v2, Lg6/m;->TabLayout_tabSelectedTextAppearance:I

    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 65
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    if-eq p3, p1, :cond_4

    .line 66
    sget-object v2, Li/j;->TextAppearance:[I

    .line 67
    invoke-virtual {v9, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 68
    :try_start_1
    sget v2, Li/j;->TextAppearance_android_textSize:I

    float-to-int v3, v3

    .line 69
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    sget v2, Li/j;->TextAppearance_android_textColor:I

    .line 71
    invoke-static {v9, p3, v2}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 73
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    .line 74
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 76
    new-array v4, v0, [[I

    .line 77
    new-array v5, v0, [I

    .line 78
    sget-object v6, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v8

    .line 79
    aput v2, v5, v8

    .line 80
    sget-object v2, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v1

    .line 81
    aput v3, v5, v1

    .line 82
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_3
    sget p3, Lg6/m;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 87
    sget p3, Lg6/m;->TabLayout_tabTextColor:I

    .line 88
    invoke-static {v9, p2, p3}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 89
    :cond_5
    sget p3, Lg6/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 90
    sget p3, Lg6/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 91
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 92
    new-array v0, v0, [[I

    sget-object v3, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v8

    sget-object v3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v1

    .line 93
    filled-new-array {p3, v2}, [I

    move-result-object p3

    .line 94
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 96
    :cond_6
    sget p3, Lg6/m;->TabLayout_tabIconTint:I

    .line 97
    invoke-static {v9, p2, p3}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 98
    sget p3, Lg6/m;->TabLayout_tabIconTintMode:I

    .line 99
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/material/internal/D;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    sget p3, Lg6/m;->TabLayout_tabRippleColor:I

    .line 101
    invoke-static {v9, p2, p3}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 102
    sget p3, Lg6/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 104
    sget p3, Lg6/c;->motionEasingEmphasizedInterpolator:I

    sget-object v0, Lh6/a;->b:LP1/a;

    .line 105
    invoke-static {v9, p3, v0}, Lcom/facebook/appevents/g;->p(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 106
    sget p3, Lg6/m;->TabLayout_tabMinWidth:I

    .line 107
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 108
    sget p3, Lg6/m;->TabLayout_tabMaxWidth:I

    .line 109
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 110
    sget p1, Lg6/m;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 111
    sget p1, Lg6/m;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 112
    sget p1, Lg6/m;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 113
    sget p1, Lg6/m;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 114
    sget p1, Lg6/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 115
    sget p1, Lg6/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 118
    sget p2, Lg6/e;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 119
    sget p2, Lg6/e;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LG6/i;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 18
    .line 19
    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, LG6/l;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, LG6/l;

    .line 54
    .line 55
    invoke-virtual {v4}, LG6/l;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3, p1}, Lcom/google/android/material/tabs/TabLayout;->c(FI)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    filled-new-array {v2, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, LG6/h;->b:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v1, LG6/h;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 83
    .line 84
    if-eq v2, p1, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, LG6/h;->b:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2, v0}, LG6/h;->d(IIZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x1

    .line 101
    move-object v3, p0

    .line 102
    move v4, p1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const v0, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(FI)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v2

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p2, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float p2, p2, v0

    .line 62
    .line 63
    mul-float p2, p2, p1

    .line 64
    .line 65
    float-to-int p1, p2

    .line 66
    sget-object p2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    add-int/2addr v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr v3, p1

    .line 77
    :goto_2
    return v3
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, LG6/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LG6/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->W:LQ0/d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LG6/l;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LG6/l;->setTab(LG6/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v5}, LG6/l;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sget-object v9, Lcom/google/android/material/tabs/TabLayout;->b0:Lu1/c;

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LG6/i;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v8, LG6/i;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iput-object v6, v8, LG6/i;->e:LG6/l;

    .line 70
    .line 71
    iput v10, v8, LG6/i;->f:I

    .line 72
    .line 73
    iput-object v6, v8, LG6/i;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput v10, v8, LG6/i;->b:I

    .line 76
    .line 77
    iput-object v6, v8, LG6/i;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->d:LG6/i;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 86
    .line 87
    if-eqz v7, :cond_11

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_2
    if-ge v8, v7, :cond_e

    .line 95
    .line 96
    invoke-virtual {v9}, Lu1/c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LG6/i;

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    new-instance v11, LG6/i;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v10, v11, LG6/i;->b:I

    .line 110
    .line 111
    iput v10, v11, LG6/i;->f:I

    .line 112
    .line 113
    :cond_3
    iput-object v0, v11, LG6/i;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, LQ0/d;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LG6/l;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v12, v6

    .line 125
    :goto_3
    if-nez v12, :cond_5

    .line 126
    .line 127
    new-instance v12, LG6/l;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v12, v0, v13}, LG6/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v12, v11}, LG6/l;->setTab(LG6/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumWidth(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    iget-object v13, v11, LG6/i;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iput-object v12, v11, LG6/i;->e:LG6/l;

    .line 165
    .line 166
    iget v13, v11, LG6/i;->f:I

    .line 167
    .line 168
    if-eq v13, v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v12, v0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    iget-object v13, v11, LG6/i;->e:LG6/l;

    .line 192
    .line 193
    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iput-object v12, v11, LG6/i;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v12, v11, LG6/i;->e:LG6/l;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12}, LG6/l;->d()V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    iget-object v13, v11, LG6/i;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 210
    .line 211
    if-ne v13, v0, :cond_d

    .line 212
    .line 213
    iput v12, v11, LG6/i;->b:I

    .line 214
    .line 215
    invoke-virtual {v2, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    const/4 v14, -0x1

    .line 225
    :goto_5
    if-ge v12, v13, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, LG6/i;

    .line 232
    .line 233
    iget v15, v15, LG6/i;->b:I

    .line 234
    .line 235
    iget v6, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 236
    .line 237
    if-ne v15, v6, :cond_a

    .line 238
    .line 239
    move v14, v12

    .line 240
    :cond_a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LG6/i;

    .line 245
    .line 246
    iput v12, v6, LG6/i;->b:I

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    iput v14, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 253
    .line 254
    iget-object v6, v11, LG6/i;->e:LG6/l;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, LG6/l;->setSelected(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 260
    .line 261
    .line 262
    iget v11, v11, LG6/i;->b:I

    .line 263
    .line 264
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/4 v13, -0x2

    .line 267
    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    iget v14, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 271
    .line 272
    if-ne v14, v3, :cond_c

    .line 273
    .line 274
    iget v14, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 275
    .line 276
    if-nez v14, :cond_c

    .line 277
    .line 278
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 279
    .line 280
    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    .line 282
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v1, v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v2, "Tab belongs to a different TabLayout."

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    if-lez v7, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/viewpager/widget/j;->getCurrentItem()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v1, v4, :cond_11

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v1, v4, :cond_11

    .line 327
    .line 328
    if-ltz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-lt v1, v4, :cond_f

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v6, v1

    .line 342
    check-cast v6, LG6/i;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    :goto_7
    const/4 v6, 0x0

    .line 346
    :goto_8
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->f(LG6/i;Z)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method public final f(LG6/i;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:LG6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LG6/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, LG6/i;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v3, p1, LG6/i;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, -0x1

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, LG6/i;->b:I

    .line 47
    .line 48
    if-ne p2, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eq v3, v2, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v4, p0

    .line 57
    move v5, v3

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eq v3, v2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:LG6/i;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, LG6/i;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    :goto_3
    if-ltz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LG6/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    :goto_4
    if-ltz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LG6/d;

    .line 113
    .line 114
    check-cast v0, LG6/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v2, p1, LG6/i;->b:I

    .line 120
    .line 121
    iget-object v0, v0, LG6/m;->a:Landroidx/viewpager/widget/j;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/j;->setCurrentItem(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:LG6/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:LG6/f;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, LG6/f;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LG6/f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:LG6/f;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:LG6/f;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:LG6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LG6/i;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IFZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, p1

    .line 3
    add-float/2addr v1, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_10

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v1, v3, LG6/h;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    iput p4, v1, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 29
    .line 30
    iget-object p4, v3, LG6/h;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p4, v3, LG6/h;->b:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, p4, v1, p2}, LG6/h;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(FI)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-ge p1, v1, :cond_4

    .line 87
    .line 88
    if-ge p2, p4, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le p1, v1, :cond_5

    .line 95
    .line 96
    if-le p2, p4, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_0
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge p1, v1, :cond_8

    .line 120
    .line 121
    if-le p2, p4, :cond_a

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-le p1, v1, :cond_9

    .line 128
    .line 129
    if-ge p2, p4, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-ne p1, p4, :cond_b

    .line 136
    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    :cond_c
    :goto_1
    if-nez v1, :cond_d

    .line 141
    .line 142
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 143
    .line 144
    if-eq p4, v0, :cond_d

    .line 145
    .line 146
    if-eqz p5, :cond_f

    .line 147
    .line 148
    :cond_d
    if-gez p1, :cond_e

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    :cond_e
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 152
    .line 153
    .line 154
    :cond_f
    if-eqz p3, :cond_10

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 157
    .line 158
    .line 159
    :cond_10
    :goto_2
    return-void
.end method

.method public final i(Landroidx/viewpager/widget/j;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:LG6/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/j;->removeOnPageChangeListener(Landroidx/viewpager/widget/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:LG6/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/j;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:LG6/m;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->N:LG6/m;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:LG6/j;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, LG6/j;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LG6/j;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:LG6/j;

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:LG6/j;

    .line 50
    .line 51
    iput v0, v2, LG6/j;->c:I

    .line 52
    .line 53
    iput v0, v2, LG6/j;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/j;->addOnPageChangeListener(Landroidx/viewpager/widget/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LG6/m;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LG6/m;-><init>(Landroidx/viewpager/widget/j;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:LG6/m;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/j;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:LG6/c;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, LG6/c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LG6/c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:LG6/c;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:LG6/c;

    .line 96
    .line 97
    iput-boolean v1, v0, LG6/c;->a:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/j;->addOnAdapterChangeListener(Landroidx/viewpager/widget/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/viewpager/widget/j;->getCurrentItem()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 121
    .line 122
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lma/a;->s(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Landroidx/viewpager/widget/j;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LG6/l;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LG6/l;

    .line 19
    .line 20
    iget-object v2, v1, LG6/l;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LG6/l;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0, v1}, Lcom/jellystudio/trustedapp/monetization/iap/a;->p(III)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/D;->d(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/D;->d(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lma/a;->q(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, LG6/l;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, LG6/l;

    .line 26
    .line 27
    iget-object v2, v1, LG6/l;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LG6/l;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, LG6/l;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, LG6/l;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, LG6/l;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, LG6/l;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, LG6/l;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, LG6/l;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(LG6/d;)V
    .locals 2
    .param p1    # LG6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:LG6/d;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:LG6/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LG6/e;)V
    .locals 0
    .param p1    # LG6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LG6/d;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    invoke-virtual {v0, p1}, LG6/h;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/appevents/cloudbridge/c;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 6
    .line 7
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG6/h;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG6/i;

    .line 21
    .line 22
    iget-object v2, v2, LG6/i;->e:LG6/l;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LG6/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li1/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LG6/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, LG6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:LT7/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " is not a valid TabIndicatorAnimationMode"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, LG6/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LG6/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:LT7/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, LT7/b;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p1, v0}, LT7/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:LT7/b;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 2
    .line 3
    sget p1, LG6/h;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 6
    .line 7
    iget-object v0, p1, LG6/h;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LG6/h;->a(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LG6/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LG6/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, LG6/l;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LG6/l;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li1/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG6/i;

    .line 21
    .line 22
    iget-object v2, v2, LG6/i;->e:LG6/l;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LG6/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:LG6/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LG6/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LG6/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, LG6/l;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LG6/l;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/j;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Landroidx/viewpager/widget/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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
    return v0
.end method
