.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Z)Lh5/l;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Ldb/b;->mtrl_fab_transformation_sheet_expand_spec:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Ldb/b;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lh5/l;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lh5/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Leb/e;->b(ILandroid/content/Context;)Leb/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroidx/work/f0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lh5/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final w(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, La3/e;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La3/e;

    .line 47
    .line 48
    iget-object v5, v5, La3/e;->a:La3/b;

    .line 49
    .line 50
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eq v4, p2, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-nez p3, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 118
    .line 119
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
