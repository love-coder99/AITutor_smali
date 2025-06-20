.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lf1/b;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
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
.field public static final i0:I


# instance fields
.field public final A:LD6/p;

.field public B:Z

.field public final C:LE6/g;

.field public final D:Landroid/animation/ValueAnimator;

.field public final E:I

.field public F:I

.field public G:I

.field public final H:F

.field public I:I

.field public final J:F

.field public K:Z

.field public L:Z

.field public final M:Z

.field public N:I

.field public O:LA1/f;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/ref/WeakReference;

.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Landroid/view/VelocityTracker;

.field public final b:I

.field public b0:Lx6/f;

.field public c:Z

.field public c0:I

.field public final d:F

.field public d0:I

.field public e0:Z

.field public final f:I

.field public f0:Ljava/util/HashMap;

.field public g:I

.field public final g0:Landroid/util/SparseIntArray;

.field public h:Z

.field public final h0:LE6/e;

.field public i:I

.field public final j:I

.field public final k:LD6/j;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg6/l;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 6
    new-instance v2, LE6/g;

    invoke-direct {v2, p0}, LE6/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:LE6/g;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LE6/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:LE6/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v4, -0x1

    .line 19
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 21
    new-instance v5, LE6/g;

    invoke-direct {v5, p0}, LE6/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:LE6/g;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    const/high16 v6, -0x40800000    # -1.0f

    .line 23
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:F

    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 25
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const v7, 0x3dcccccd    # 0.1f

    .line 26
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 29
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 30
    new-instance v7, LE6/e;

    invoke-direct {v7, p0, v0}, LE6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:LE6/e;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lg6/e;->mtrl_min_touch_target_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 32
    sget-object v7, Lg6/m;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 33
    sget v8, Lg6/m;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 34
    sget v8, Lg6/m;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-static {p1, v7, v8}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/content/res/ColorStateList;

    .line 35
    :cond_0
    sget v8, Lg6/m;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    sget v8, Lg6/c;->bottomSheetStyle:I

    .line 37
    sget v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    invoke-static {p1, p2, v8, v9}, LD6/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LD6/n;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, LD6/n;->a()LD6/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LD6/p;

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LD6/p;

    if-nez p2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    new-instance v8, LD6/j;

    invoke-direct {v8, p2}, LD6/j;-><init>(LD6/p;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 41
    invoke-virtual {v8, p1}, LD6/j;->k(Landroid/content/Context;)V

    .line 42
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 43
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    invoke-virtual {v8, p2}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, LD6/j;->setTint(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    move-result p2

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v0, v0, [F

    aput p2, v0, v3

    aput v8, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 48
    invoke-virtual {p2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    new-instance v0, LG6/b;

    invoke-direct {v0, p0, v1}, LG6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v7, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:F

    .line 51
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 53
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 55
    :cond_4
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 56
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 57
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 59
    :cond_5
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 60
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v4, :cond_6

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_1

    .line 62
    :cond_6
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 63
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 65
    :goto_1
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eq v0, p2, :cond_8

    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez p2, :cond_7

    .line 68
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 71
    :cond_8
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 72
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 74
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 75
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-ne v0, p2, :cond_9

    goto :goto_3

    .line 77
    :cond_9
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 78
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 80
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    const/4 p2, 0x3

    goto :goto_2

    :cond_b
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 81
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 83
    :goto_3
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 84
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 85
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 86
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 87
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 88
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 90
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 91
    invoke-virtual {v7, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_10

    cmpl-float v0, p2, v8

    if-gez v0, :cond_10

    .line 92
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 93
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    .line 94
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    int-to-float v0, v0

    sub-float/2addr v8, p2

    mul-float v8, v8, v0

    float-to-int p2, v8

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 95
    :cond_c
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 96
    const-string v0, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_e

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v1, v4, :cond_e

    .line 97
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    .line 98
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 99
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    goto :goto_4

    .line 100
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_e
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 102
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    .line 103
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 104
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    .line 105
    :goto_4
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    const/16 v0, 0x1f4

    .line 106
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 107
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 108
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 109
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 110
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 111
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 112
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 113
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 114
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 115
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 117
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 118
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 119
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 120
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 121
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 122
    sget p2, Lg6/m;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 123
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 124
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void

    .line 127
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/V;->j(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static C(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll6/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, p1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, LG/p;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v0}, LG/p;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v1}, LG/p;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "STATE_"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    const-string p1, "DRAGGING"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const-string p1, "SETTLING"

    .line 105
    .line 106
    :goto_4
    const-string v0, " should not be set externally."

    .line 107
    .line 108
    invoke-static {v2, p1, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final J(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 20
    .line 21
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    if-ne p1, v4, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v5, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ll6/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:I

    .line 72
    .line 73
    iget-object v1, v1, Ll6/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b(I)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final K(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 27
    .line 28
    mul-float p2, p2, v2

    .line 29
    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public final L(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, LA1/f;->r(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, LA1/f;->t(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:LE6/g;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LE6/g;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final M(ILandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 18
    .line 19
    if-eq v2, v4, :cond_b

    .line 20
    .line 21
    sget v2, Lg6/k;->bottomsheet_action_expand_halfway:I

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, LC7/l;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v10, v0, v4, v2}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/core/view/e0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x1

    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lv1/d;

    .line 56
    .line 57
    iget-object v7, v7, Lv1/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lv1/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lv1/d;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, -0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    const/16 v11, 0x20

    .line 88
    .line 89
    if-ge v7, v11, :cond_6

    .line 90
    .line 91
    if-ne v6, v8, :cond_6

    .line 92
    .line 93
    sget-object v11, Landroidx/core/view/e0;->e:[I

    .line 94
    .line 95
    aget v11, v11, v7

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-ge v13, v15, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lv1/d;

    .line 111
    .line 112
    invoke-virtual {v15}, Lv1/d;->a()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eq v15, v11, :cond_3

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v15, 0x0

    .line 121
    :goto_3
    and-int/2addr v14, v15

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v14, :cond_5

    .line 126
    .line 127
    move v6, v11

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v2, v6

    .line 132
    :goto_4
    if-eq v2, v8, :cond_a

    .line 133
    .line 134
    new-instance v12, Lv1/d;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v12

    .line 139
    move v8, v2

    .line 140
    invoke-direct/range {v6 .. v11}, Lv1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Lv1/o;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Landroidx/core/view/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    instance-of v7, v6, Landroidx/core/view/a;

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    check-cast v6, Landroidx/core/view/a;

    .line 156
    .line 157
    iget-object v6, v6, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    new-instance v7, Landroidx/core/view/b;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    :goto_5
    if-nez v6, :cond_9

    .line 167
    .line 168
    new-instance v6, Landroidx/core/view/b;

    .line 169
    .line 170
    invoke-direct {v6}, Landroidx/core/view/b;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {v1, v6}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lv1/d;->a()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6, v1}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, Landroidx/core/view/e0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 194
    .line 195
    move/from16 v6, p1

    .line 196
    .line 197
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    if-eq v2, v5, :cond_c

    .line 208
    .line 209
    sget-object v2, Lv1/d;->n:Lv1/d;

    .line 210
    .line 211
    new-instance v6, LC7/l;

    .line 212
    .line 213
    const/16 v7, 0x11

    .line 214
    .line 215
    invoke-direct {v6, v0, v5, v7}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v3, v6}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    const/4 v6, 0x3

    .line 225
    if-eq v2, v6, :cond_10

    .line 226
    .line 227
    if-eq v2, v5, :cond_e

    .line 228
    .line 229
    if-eq v2, v4, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    sget-object v2, Lv1/d;->m:Lv1/d;

    .line 233
    .line 234
    new-instance v4, LC7/l;

    .line 235
    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    invoke-direct {v4, v0, v5, v7}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lv1/d;->l:Lv1/d;

    .line 245
    .line 246
    new-instance v4, LC7/l;

    .line 247
    .line 248
    const/16 v5, 0x11

    .line 249
    .line 250
    invoke-direct {v4, v0, v6, v5}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    :cond_f
    sget-object v2, Lv1/d;->l:Lv1/d;

    .line 263
    .line 264
    new-instance v5, LC7/l;

    .line 265
    .line 266
    const/16 v6, 0x11

    .line 267
    .line 268
    invoke-direct {v5, v0, v4, v6}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v3, v5}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    :cond_11
    sget-object v2, Lv1/d;->m:Lv1/d;

    .line 281
    .line 282
    new-instance v5, LC7/l;

    .line 283
    .line 284
    const/16 v6, 0x11

    .line 285
    .line 286
    invoke-direct {v5, v0, v4, v6}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v3, v5}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final O(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne p1, v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne p1, v5, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 30
    .line 31
    if-eq v5, p1, :cond_9

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p2, v2, LD6/j;->b:LD6/i;

    .line 55
    .line 56
    iget p2, p2, LD6/i;->i:F

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p1, v4, [F

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    aput v5, p1, v1

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v2, v5}, LD6/j;->o(F)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

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
    iput-object p1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx6/f;->b(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lx6/a;->f:Landroidx/activity/b;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 23
    .line 24
    iget v5, v1, Lx6/a;->d:I

    .line 25
    .line 26
    iget v6, v1, Lx6/a;->c:I

    .line 27
    .line 28
    iget v2, v2, Landroidx/activity/b;->c:F

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-instance v3, LE6/f;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p0, v4}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lx6/a;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    mul-float v8, v8, v7

    .line 50
    .line 51
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v9, v0, [F

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput v8, v9, v10

    .line 57
    .line 58
    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v7, LP1/a;

    .line 63
    .line 64
    invoke-direct {v7, v0}, LP1/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v5}, Lh6/a;->c(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v5, v0

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v0, LE6/f;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lx6/f;->a()Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v6, v5}, Lh6/a;->c(FII)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

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
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lx6/f;->a()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, Lx6/a;->e:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final g(Lf1/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 84
    .line 85
    if-eq v7, v5, :cond_6

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v7, v3

    .line 99
    :goto_0
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 102
    .line 103
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 120
    .line 121
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 122
    .line 123
    if-ne v7, v4, :cond_7

    .line 124
    .line 125
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 p2, 0x0

    .line 136
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 137
    .line 138
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, p3}, LA1/f;->s(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    return v2

    .line 153
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, Landroid/view/View;

    .line 163
    .line 164
    :cond_a
    if-ne v0, v5, :cond_b

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 169
    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 173
    .line 174
    if-eq p2, v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    float-to-int p2, p2

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 197
    .line 198
    if-eq p1, v4, :cond_b

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 211
    .line 212
    iget p2, p2, LA1/f;->b:I

    .line 213
    .line 214
    int-to-float p2, p2

    .line 215
    cmpl-float p1, p1, p2

    .line 216
    .line 217
    if-lez p1, :cond_b

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_b
    return v1

    .line 221
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 222
    .line 223
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v5, Lg6/e;->design_bottom_sheet_peek_height_min:I

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    if-lt v3, v5, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v5, LV2/w;

    .line 85
    .line 86
    invoke-direct {v5, p0, v3}, LV2/w;-><init>(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v5}, Lcom/google/android/material/internal/D;->c(Landroid/view/View;Lcom/google/android/material/internal/F;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v3, Ll6/b;

    .line 93
    .line 94
    invoke-direct {v3, p2}, Ll6/b;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3}, Landroidx/core/view/e0;->w(Landroid/view/View;Landroidx/core/view/m0;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    new-instance v3, Lx6/f;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Lx6/f;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lx6/f;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:F

    .line 120
    .line 121
    const/high16 v5, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpl-float v5, v3, v5

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_3
    invoke-virtual {v1, v3}, LD6/j;->m(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {p2, v1}, Landroidx/core/view/e0;->u(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    new-instance v1, LA1/f;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:LE6/e;

    .line 165
    .line 166
    invoke-direct {v1, v3, p1, v5}, LA1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LE/p;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 195
    .line 196
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 197
    .line 198
    sub-int p1, p3, p1

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 201
    .line 202
    if-ge p1, v3, :cond_b

    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    if-ne v0, v5, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    :goto_3
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sub-int/2addr p3, v3

    .line 220
    if-ne v0, v5, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 228
    .line 229
    :cond_b
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 230
    .line 231
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 232
    .line 233
    sub-int/2addr p1, p3

    .line 234
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 239
    .line 240
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    const/high16 p3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 246
    .line 247
    sub-float/2addr p3, v0

    .line 248
    mul-float p3, p3, p1

    .line 249
    .line 250
    float-to-int p1, p3

    .line 251
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 257
    .line 258
    const/4 p3, 0x3

    .line 259
    if-ne p1, p3, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const/4 p3, 0x6

    .line 270
    if-ne p1, p3, :cond_d

    .line 271
    .line 272
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 273
    .line 274
    invoke-static {p1, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 279
    .line 280
    if-eqz p3, :cond_e

    .line 281
    .line 282
    const/4 p3, 0x5

    .line 283
    if-ne p1, p3, :cond_e

    .line 284
    .line 285
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 286
    .line 287
    invoke-static {p1, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const/4 p3, 0x4

    .line 292
    if-ne p1, p3, :cond_f

    .line 293
    .line 294
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 295
    .line 296
    invoke-static {p1, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    if-eq p1, v2, :cond_10

    .line 301
    .line 302
    const/4 p3, 0x2

    .line 303
    if-ne p1, p3, :cond_11

    .line 304
    .line 305
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sub-int/2addr v1, p1

    .line 310
    invoke-static {v1, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 314
    .line 315
    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(IZ)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-ge v4, p2, :cond_12

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ll6/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    add-int/2addr v4, v2

    .line 347
    goto :goto_7

    .line 348
    :cond_12
    return v2
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
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p3, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p3, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p5, :cond_9

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 75
    .line 76
    if-le p7, p3, :cond_7

    .line 77
    .line 78
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 79
    .line 80
    if-eqz p7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 85
    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p3, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    aput p5, p6, p1

    .line 101
    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p3, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 114
    .line 115
    .line 116
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 119
    .line 120
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, -0x1

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    if-ne v4, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 24
    .line 25
    :cond_2
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    and-int/lit8 v4, p1, 0x2

    .line 28
    .line 29
    if-ne v4, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:Z

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 34
    .line 35
    :cond_4
    if-eq p1, v3, :cond_5

    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    if-ne v4, v2, :cond_6

    .line 40
    .line 41
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 44
    .line 45
    :cond_6
    if-eq p1, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr p1, v3

    .line 50
    if-ne p1, v3, :cond_8

    .line 51
    .line 52
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 55
    .line 56
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    .line 57
    .line 58
    if-eq p1, v0, :cond_a

    .line 59
    .line 60
    if-ne p1, v1, :cond_9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 48
    .line 49
    if-le p1, p4, :cond_c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p4, 0x3e8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 66
    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 100
    .line 101
    sub-int p3, p1, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_7

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 122
    .line 123
    sub-int p4, p1, p4

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v0, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    const/4 v0, 0x6

    .line 176
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

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
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, LA1/f;->l(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_7

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 98
    .line 99
    iget v2, v0, LA1/f;->b:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    cmpl-float p1, p1, v2

    .line 103
    .line 104
    if-lez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1, p2}, LA1/f;->c(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 118
    .line 119
    xor-int/2addr p1, v1

    .line 120
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final x()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/T2;->k(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 43
    .line 44
    invoke-virtual {v2}, LD6/j;->i()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pC;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/core/view/h;->d(Landroid/view/RoundedCorner;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v4, v3, v1

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    cmpl-float v4, v2, v1

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    div-float/2addr v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:LD6/j;

    .line 71
    .line 72
    iget-object v4, v2, LD6/j;->b:LD6/i;

    .line 73
    .line 74
    iget-object v4, v4, LD6/i;->a:LD6/p;

    .line 75
    .line 76
    iget-object v4, v4, LD6/p;->f:LD6/d;

    .line 77
    .line 78
    invoke-virtual {v2}, LD6/j;->g()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v4, v2}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pC;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/core/view/h;->d(Landroid/view/RoundedCorner;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    cmpl-float v4, v0, v1

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    cmpl-float v4, v2, v1

    .line 102
    .line 103
    if-lez v4, :cond_1

    .line 104
    .line 105
    div-float v1, v0, v2

    .line 106
    .line 107
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_2
    return v1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final z(ILandroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    .line 6
    invoke-static {v0, p2}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    invoke-static {v1, p2}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x100000

    .line 22
    .line 23
    invoke-static {v1, p2}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p2}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
