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
.method public final D(Landroid/content/Context;Z)LB2/c;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lg6/b;->mtrl_fab_transformation_sheet_expand_spec:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lg6/b;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, LB2/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LB2/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lh6/e;->b(Landroid/content/Context;I)Lh6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LB2/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/E;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/facebook/E;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LB2/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final w(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, Lf1/e;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lf1/e;

    .line 48
    .line 49
    iget-object v6, v6, Lf1/e;->a:Lf1/b;

    .line 50
    .line 51
    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-eq v5, p2, :cond_5

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v7, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    add-int/2addr v4, v0

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
