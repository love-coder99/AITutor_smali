.class public final Lcom/google/android/material/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:LL2/a;

.field public b:Lcom/google/android/material/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/appcompat/view/menu/n;

.field public f:I

.field public g:Lcom/google/android/material/internal/k;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/s;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/s;->k:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->z:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/s;->D:I

    .line 16
    .line 17
    new-instance v0, LL2/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, LL2/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/internal/s;->E:LL2/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/s;->d:Landroidx/appcompat/view/menu/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lg6/e;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/s;->C:I

    .line 20
    .line 21
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "android:menu:checked"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lcom/google/android/material/internal/k;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lcom/google/android/material/internal/k;->k:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/android/material/internal/m;

    .line 59
    .line 60
    instance-of v8, v7, Lcom/google/android/material/internal/o;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Lcom/google/android/material/internal/o;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/material/internal/o;->a:Landroidx/appcompat/view/menu/p;

    .line 67
    .line 68
    iget v8, v7, Landroidx/appcompat/view/menu/p;->b:I

    .line 69
    .line 70
    if-ne v8, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/k;->b(Landroidx/appcompat/view/menu/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/internal/k;->k:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/internal/k;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    if-ge v3, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/material/internal/m;

    .line 103
    .line 104
    instance-of v5, v2, Lcom/google/android/material/internal/o;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    check-cast v2, Lcom/google/android/material/internal/o;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/material/internal/o;->a:Landroidx/appcompat/view/menu/p;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/p;->getActionView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v2, v2, Landroidx/appcompat/view/menu/p;->b:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string v0, "android:menu:header"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/material/internal/k;->j:Landroidx/appcompat/view/menu/p;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v4, "android:menu:checked"

    .line 42
    .line 43
    iget v3, v3, Landroidx/appcompat/view/menu/p;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/material/internal/k;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/material/internal/m;

    .line 67
    .line 68
    instance-of v7, v6, Lcom/google/android/material/internal/o;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Lcom/google/android/material/internal/o;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/material/internal/o;->a:Landroidx/appcompat/view/menu/p;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/p;->getActionView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 87
    .line 88
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 92
    .line 93
    .line 94
    iget v6, v6, Landroidx/appcompat/view/menu/p;->b:I

    .line 95
    .line 96
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "android:menu:adapter"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "android:menu:header"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/k;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
