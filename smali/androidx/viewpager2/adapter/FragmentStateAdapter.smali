.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/C;",
        "Landroidx/viewpager2/adapter/j;"
    }
.end annotation


# static fields
.field private static final GRACE_WINDOW_TIME_MS:J = 0x2710L

.field private static final KEY_PREFIX_FRAGMENT:Ljava/lang/String; = "f#"

.field private static final KEY_PREFIX_STATE:Ljava/lang/String; = "s#"


# instance fields
.field mFragmentEventDispatcher:Landroidx/viewpager2/adapter/d;

.field final mFragmentManager:Landroidx/fragment/app/Y;

.field private mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/h;

.field final mFragments:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mItemIdToViewHolder:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/r;

.field private final mSavedStates:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract c()Landroidx/fragment/app/Fragment;
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/collection/n;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/collection/n;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Landroidx/collection/n;->j(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/collection/n;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/collection/n;->h(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Landroidx/collection/n;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance v1, Landroidx/collection/b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    return-void
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/n;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/n;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/viewpager2/adapter/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 50
    .line 51
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/M;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/V;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 112
    .line 113
    iget-boolean v0, v0, Landroidx/fragment/app/Y;->G:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/r;

    .line 119
    .line 120
    new-instance v1, Landroidx/viewpager2/adapter/a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 130
    .line 131
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

    .line 139
    .line 140
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    new-instance v0, Landroidx/fragment/app/M;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/V;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/collection/n;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->j(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    throw v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/n;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "f#"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v7, v4, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :goto_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v6}, Landroidx/collection/n;->i(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Fragment no longer exists for key "

    .line 115
    .line 116
    const-string v2, ": unique id "

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_5
    const-string v2, "s#"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 164
    .line 165
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/n;->i(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "Unexpected key in savedState: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/collection/n;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 190
    .line 191
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/r;

    .line 211
    .line 212
    new-instance v2, Landroidx/viewpager2/adapter/a;

    .line 213
    .line 214
    invoke-direct {v2, p1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v1, 0x2710

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/n;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/n;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/collection/n;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/n;->h(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, "f#"

    .line 52
    .line 53
    invoke-static {v3, v4, v6}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/Y;->Q(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/collection/n;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/collection/n;->h(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v4, "s#"

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lf4/g;->e(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/h;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/h;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v1, Landroidx/viewpager2/adapter/e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroidx/viewpager2/adapter/h;->a:Landroidx/viewpager2/adapter/e;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/e;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/f;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/f;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/viewpager2/adapter/g;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/g;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->c:Landroidx/viewpager2/adapter/g;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/r;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c0;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(J)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Landroidx/collection/n;->j(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/n;->i(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/collection/n;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/n;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/n;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/n;->i(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast p2, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Landroidx/viewpager2/adapter/i;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/i;->b:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/viewpager2/adapter/i;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->a:Landroidx/viewpager2/adapter/e;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/e;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/f;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/r;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->c:Landroidx/viewpager2/adapter/g;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/h;

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/c0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/c0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Landroidx/viewpager2/adapter/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c0;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/collection/n;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
