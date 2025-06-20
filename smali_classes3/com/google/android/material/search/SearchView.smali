.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf1/a;
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/material/search/SearchView$TransitionState;

.field public E:Ljava/util/HashMap;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/view/View;

.field public final o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final p:Z

.field public final q:Lcom/google/android/material/search/o;

.field public final r:Lcom/google/android/gms/internal/measurement/c;

.field public final s:Z

.field public final t:Ls6/a;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Lcom/google/android/material/search/SearchBar;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg6/l;->Widget_Material3_SearchView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->F:I

    .line 4
    .line 5
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
    sget v0, Lg6/c;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/search/SearchView;->F:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->u:Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    .line 5
    iput v1, v0, Lcom/google/android/material/search/SearchView;->w:I

    .line 6
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8
    sget-object v3, Lg6/m;->SearchView:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    move-object v1, v8

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lg6/m;->SearchView_backgroundTint:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView;->A:I

    .line 11
    sget v2, Lg6/m;->SearchView_headerLayout:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    sget v4, Lg6/m;->SearchView_android_textAppearance:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    sget v5, Lg6/m;->SearchView_android_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v6, Lg6/m;->SearchView_android_hint:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget v10, Lg6/m;->SearchView_searchPrefixText:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    sget v11, Lg6/m;->SearchView_useDrawerArrowDrawable:I

    .line 17
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 18
    sget v12, Lg6/m;->SearchView_animateNavigationIcon:I

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 19
    sget v12, Lg6/m;->SearchView_animateMenuItems:I

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 20
    sget v12, Lg6/m;->SearchView_hideNavigationIcon:I

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 21
    sget v14, Lg6/m;->SearchView_autoShowKeyboard:I

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 22
    sget v14, Lg6/m;->SearchView_backHandlingEnabled:I

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->s:Z

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v14, Lg6/i;->mtrl_search_view:I

    invoke-virtual {v1, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->p:Z

    .line 26
    sget v1, Lg6/g;->open_search_view_scrim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    .line 27
    sget v1, Lg6/g;->open_search_view_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    sget v13, Lg6/g;->open_search_view_background:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 29
    sget v13, Lg6/g;->open_search_view_status_bar_spacer:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 30
    sget v14, Lg6/g;->open_search_view_header_container:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/FrameLayout;

    .line 31
    sget v14, Lg6/g;->open_search_view_toolbar_container:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->h:Landroid/widget/FrameLayout;

    .line 32
    sget v14, Lg6/g;->open_search_view_toolbar:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    sget v15, Lg6/g;->open_search_view_dummy_toolbar:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->j:Landroidx/appcompat/widget/Toolbar;

    .line 34
    sget v15, Lg6/g;->open_search_view_search_prefix:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 35
    sget v15, Lg6/g;->open_search_view_edit_text:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 36
    sget v9, Lg6/g;->open_search_view_clear_button:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/ImageButton;

    .line 37
    sget v3, Lg6/g;->open_search_view_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 38
    sget v7, Lg6/g;->open_search_view_content_container:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 p3, v13

    .line 39
    new-instance v13, Lcom/google/android/material/search/o;

    invoke-direct {v13, v0}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 40
    new-instance v13, Ls6/a;

    invoke-direct {v13, v8}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->t:Ls6/a;

    .line 41
    new-instance v8, Lcom/applovin/impl/adview/r;

    const/4 v13, 0x2

    invoke-direct {v8, v13}, Lcom/applovin/impl/adview/r;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 44
    invoke-virtual {v0, v10}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 45
    invoke-static {v15, v4}, LE/p;->M(Landroid/widget/TextView;I)V

    .line 46
    :cond_0
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/material/search/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_2

    .line 50
    new-instance v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 51
    sget v2, Lg6/c;->colorOnSurface:I

    invoke-static {v2, v0}, LEa/d;->k(ILandroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 52
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/material/search/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Lcom/google/android/material/search/g;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/g;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    new-instance v1, Lcom/google/android/material/search/f;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    new-instance v1, Lcom/google/android/material/search/e;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v14, v1}, Lcom/google/android/material/internal/D;->c(Landroid/view/View;Lcom/google/android/material/internal/F;)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    new-instance v5, LM/d;

    invoke-direct {v5, v1, v2, v4}, LM/d;-><init>(Ljava/lang/Object;II)V

    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {v3, v5}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 63
    new-instance v1, Lcom/google/android/material/search/e;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    move-object/from16 v2, p3

    .line 64
    invoke-static {v2, v1}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;Landroidx/core/view/K0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/K0;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    return-object v2
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lg6/e;->m3_searchview_elevation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Ls6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Ls6/a;->a(FI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 17
    .line 18
    iput-object p1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, v0, Lx6/a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lx6/g;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/google/android/material/internal/D;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lx6/g;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    :cond_1
    iget p1, p1, Landroidx/activity/b;->b:F

    .line 54
    .line 55
    iput p1, v0, Lx6/g;->i:F

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v1, Landroidx/activity/b;->c:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v5, v2, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v2, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 44
    .line 45
    iget-object v8, v7, Lx6/a;->f:Landroidx/activity/b;

    .line 46
    .line 47
    iput-object v1, v7, Lx6/a;->f:Landroidx/activity/b;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v10, 0x4

    .line 59
    if-eq v8, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v5, v1, Landroidx/activity/b;->d:I

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget-object v10, v7, Lx6/a;->a:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    invoke-interface {v10, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v7, Lx6/a;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    int-to-float v13, v13

    .line 89
    cmpg-float v14, v12, v4

    .line 90
    .line 91
    if-lez v14, :cond_7

    .line 92
    .line 93
    cmpg-float v14, v13, v4

    .line 94
    .line 95
    if-gtz v14, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v15, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15, v10}, Lh6/a;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    mul-float v15, v15, v12

    .line 109
    .line 110
    sub-float/2addr v12, v15

    .line 111
    const/high16 v15, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v12, v15

    .line 114
    iget v8, v7, Lx6/g;->g:F

    .line 115
    .line 116
    sub-float/2addr v12, v8

    .line 117
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v4, v12, v10}, Lh6/a;->a(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v5, -0x1

    .line 130
    :goto_1
    int-to-float v5, v5

    .line 131
    mul-float v12, v12, v5

    .line 132
    .line 133
    mul-float v5, v14, v13

    .line 134
    .line 135
    sub-float v5, v13, v5

    .line 136
    .line 137
    div-float/2addr v5, v15

    .line 138
    sub-float/2addr v5, v8

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v8, v7, Lx6/g;->h:F

    .line 144
    .line 145
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v8, v7, Lx6/g;->i:F

    .line 150
    .line 151
    iget v1, v1, Landroidx/activity/b;->b:F

    .line 152
    .line 153
    sub-float/2addr v1, v8

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    div-float/2addr v8, v13

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v4, v5, v8}, Lh6/a;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    mul-float v4, v4, v1

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    instance-of v1, v11, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    check-cast v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 187
    .line 188
    invoke-virtual {v7}, Lx6/g;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v1, v6, v10}, Lh6/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v13, v1

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v14, v1

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v15, v1

    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v2, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->x:Z

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/google/android/material/search/o;->b(Landroid/animation/AnimatorSet;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v3, 0xfa

    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    sget-object v3, Lh6/a;->b:LP1/a;

    .line 256
    .line 257
    invoke-static {v9, v3}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    long-to-float v2, v4

    .line 280
    mul-float v3, v3, v2

    .line 281
    .line 282
    float-to-long v2, v3

    .line 283
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/z;->k(Landroid/animation/AnimatorSet;J)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 11
    .line 12
    iget-object v2, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/search/o;->j()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/material/appbar/g;->c(Landroid/animation/AnimatorSet;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lx6/g;->a(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v5, Lx6/g;->i:F

    .line 53
    .line 54
    iput-object v3, v5, Lx6/g;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v5, Lx6/g;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/o;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/search/o;->j()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 25
    .line 26
    iget-object v5, v4, Lx6/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, v4, Lx6/a;->f:Landroidx/activity/b;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4, v3}, Lx6/g;->a(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v4, Lx6/a;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v7, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Lx6/g;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    new-array v9, v9, [F

    .line 57
    .line 58
    aput v7, v9, v1

    .line 59
    .line 60
    aput v8, v9, v0

    .line 61
    .line 62
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, LZ/q;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    invoke-direct {v8, v5, v9}, LZ/q;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, v4, Lx6/a;->e:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v4, Lx6/g;->i:F

    .line 93
    .line 94
    iput-object v6, v4, Lx6/g;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v6, v4, Lx6/g;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IE;->m(Landroid/animation/AnimatorSet;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v6, v2, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public getBackHelper()Lx6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBehavior()Lf1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    .line 1
    sget v0, Lg6/f;->ic_arrow_back_black_24:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/search/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p2}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-object v5, v0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/material/search/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v5, Lcom/google/android/material/search/SearchView;->y:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/material/internal/D;->e(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/google/android/material/search/o;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/google/android/material/search/j;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/o;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/material/search/d;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, v5, v2}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x96

    .line 166
    .line 167
    invoke-virtual {v5, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/material/search/j;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/o;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx6/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx6/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lx6/c;->b(Lx6/b;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx6/c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx6/c;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/D;->h(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/c;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/internal/d;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/internal/d;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lma/a;->s(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->c:I

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->c:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/search/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lcom/google/android/material/search/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/applovin/impl/M3;->f(Lcom/google/android/material/search/SearchBar;Lcom/google/android/material/search/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/applovin/impl/M3;->d(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/c;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v1, Lcom/google/android/material/internal/d;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/internal/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
