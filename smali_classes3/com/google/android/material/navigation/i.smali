.class public final Lcom/google/android/material/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public b:Lcom/google/android/material/navigation/g;

.field public c:Z

.field public d:I


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
    iget v0, p0, Lcom/google/android/material/navigation/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/appcompat/view/menu/n;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/g;->i:I

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/g;->j:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 54
    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v6, Li6/a;

    .line 84
    .line 85
    sget v7, Li6/a;->q:I

    .line 86
    .line 87
    sget v8, Li6/a;->p:I

    .line 88
    .line 89
    invoke-direct {v6, v0, v7, v8, v5}, Li6/a;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->u:Landroid/util/SparseArray;

    .line 111
    .line 112
    if-ge v0, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Li6/a;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    :goto_5
    if-ge v3, v0, :cond_7

    .line 142
    .line 143
    aget-object v1, p1, v3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Li6/a;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/e;->setBadge(Li6/a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/g;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/g;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Li6/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Li6/a;->g:Li6/b;

    .line 45
    .line 46
    iget-object v5, v5, Li6/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 57
    .line 58
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/g;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/g;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/navigation/g;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/g;->i:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v0, :cond_5

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p1, Lcom/google/android/material/navigation/g;->i:I

    .line 65
    .line 66
    iput v3, p1, Lcom/google/android/material/navigation/g;->j:I

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/g;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/material/navigation/g;->b:Landroidx/transition/AutoTransition;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/g;->g:I

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/n;->l()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/g;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v0, :cond_7

    .line 100
    .line 101
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->F:Lcom/google/android/material/navigation/i;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    iput-boolean v5, v4, Lcom/google/android/material/navigation/i;->c:Z

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    iget v5, p1, Lcom/google/android/material/navigation/g;->g:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/e;->setShifting(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->h:[Lcom/google/android/material/navigation/e;

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    iget-object v5, p1, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/appcompat/view/menu/p;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/e;->a(Landroidx/appcompat/view/menu/p;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lcom/google/android/material/navigation/g;->F:Lcom/google/android/material/navigation/i;

    .line 138
    .line 139
    iput-boolean v2, v4, Lcom/google/android/material/navigation/i;->c:Z

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_2
    return-void
.end method
