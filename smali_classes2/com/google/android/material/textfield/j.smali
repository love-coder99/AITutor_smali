.class public final Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/textfield/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lcom/applovin/mediation/nativeAds/a;

.field public final j:Lcom/google/android/material/datepicker/h;

.field public final k:Le9/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->i:Lcom/applovin/mediation/nativeAds/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->j:Lcom/google/android/material/datepicker/h;

    .line 19
    .line 20
    new-instance v0, Le9/g;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->k:Le9/g;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/material/textfield/j;->o:J

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ldb/c;->motionDurationShort3:I

    .line 41
    .line 42
    const/16 v2, 0x43

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/textfield/j;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Ldb/c;->motionDurationShort3:I

    .line 55
    .line 56
    const/16 v2, 0x32

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/textfield/j;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Ldb/c;->motionEasingLinearInterpolator:I

    .line 69
    .line 70
    sget-object v1, Leb/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lf7/l;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->g:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Ldb/k;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Ldb/f;->mtrl_dropdown_arrow:I

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->j:Lcom/google/android/material/datepicker/h;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->i:Lcom/applovin/mediation/nativeAds/a;

    return-object v0
.end method

.method public final h()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->k:Le9/g;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/search/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/textfield/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final n(Ln3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Ln3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lfe/e;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Ln3/h;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ln3/h;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->u()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/textfield/j;->m:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/android/material/textfield/j;->o:J

    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/j;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/textfield/j;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/applovin/exoplayer2/ui/k;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/textfield/j;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/j;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/applovin/exoplayer2/ui/k;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lcom/applovin/exoplayer2/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lw4/e;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lw4/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->c:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "accessibility"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/j;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/material/textfield/j;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-ltz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/google/android/material/textfield/j;->m:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->n:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/material/textfield/j;->m:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method
