.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/F;

.field public final b:Landroidx/fragment/app/g0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/f0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Landroidx/fragment/app/f0;->e:I

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 45
    iput-object p3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 49
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 50
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 51
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 52
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 53
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Ljava/lang/ClassLoader;Landroidx/fragment/app/I;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/f0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 14
    check-cast p4, Landroidx/fragment/app/Q;

    .line 15
    iget-object p4, p4, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/Y;

    .line 16
    iget-object p4, p4, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 17
    iget-object p4, p4, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    const/4 v0, 0x0

    .line 18
    invoke-static {p4, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 19
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p4, 0x1

    .line 21
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 22
    iget p4, p1, Landroidx/fragment/app/FragmentState;->f:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 23
    iget p4, p1, Landroidx/fragment/app/FragmentState;->g:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 25
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 26
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->m:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 31
    iget p4, p1, Landroidx/fragment/app/FragmentState;->o:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 32
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 33
    iput-object p2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    const-string p1, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v2}, Landroidx/fragment/app/Y;->C(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    sget-object v4, LM1/b;->a:LM1/a;

    .line 25
    .line 26
    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v3}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LM1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LM1/b;->a(Landroidx/fragment/app/Fragment;)LM1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, LM1/a;->a:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v5, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 53
    .line 54
    invoke-static {v2, v3, v5}, LM1/b;->e(LM1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v4}, LM1/b;->b(LM1/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-ne v7, v3, :cond_2

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-ne v6, v3, :cond_3

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_4
    :goto_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    const-string v5, "Fragment "

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/f0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v6, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroidx/fragment/app/f0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->i()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 126
    .line 127
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/F;->g(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/fragment/app/F;->b(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/f0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/e0;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/f0;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/f0;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Landroidx/fragment/app/t0;

    .line 152
    .line 153
    iget-object v13, v12, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    iget-boolean v12, v12, Landroidx/fragment/app/t0;->f:Z

    .line 162
    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move-object v11, v9

    .line 167
    :goto_3
    check-cast v11, Landroidx/fragment/app/t0;

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    iget-object v9, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 172
    .line 173
    :cond_c
    if-nez v10, :cond_d

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    sget-object v2, Landroidx/fragment/app/x0;->a:[I

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    aget v2, v2, v11

    .line 184
    .line 185
    :goto_4
    if-eq v2, v5, :cond_e

    .line 186
    .line 187
    if-eq v2, v8, :cond_e

    .line 188
    .line 189
    move-object v9, v10

    .line 190
    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 191
    .line 192
    if-ne v9, v2, :cond_f

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_f
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 201
    .line 202
    if-ne v9, v2, :cond_10

    .line 203
    .line 204
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_5

    .line 224
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 233
    .line 234
    if-ge v2, v3, :cond_13

    .line 235
    .line 236
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_13
    const-string v2, "FragmentManager"

    .line 241
    .line 242
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string v5, "savedInstanceState"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v6, v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroidx/fragment/app/H;->b(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-string v1, "unknown"

    .line 80
    .line 81
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "No view found for id 0x"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " ("

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ") for fragment "

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    sget-object v6, LM1/b;->a:LM1/a;

    .line 128
    .line 129
    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 130
    .line 131
    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LM1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LM1/b;->a(Landroidx/fragment/app/Fragment;)LM1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v7, LM1/a;->a:Lkotlin/collections/EmptySet;

    .line 142
    .line 143
    sget-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 144
    .line 145
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-class v9, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 156
    .line 157
    invoke-static {v7, v8, v9}, LM1/b;->e(LM1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-static {v7, v6}, LM1/b;->b(LM1/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Cannot create fragment "

    .line 170
    .line 171
    const-string v3, " for a container view with no id"

    .line 172
    .line 173
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a0;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    .line 208
    sget v7, LL1/b;->fragment_container_view_tag:I

    .line 209
    .line 210
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->a()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    .line 231
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v2}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 246
    .line 247
    new-instance v4, Landroidx/fragment/app/d0;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Landroidx/fragment/app/d0;-><init>(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 259
    .line 260
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4, v3, v5}, Landroidx/fragment/app/F;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    :cond_d
    iput v6, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 316
    .line 317
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v2, :cond_7

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 47
    .line 48
    iget-object v9, v8, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-boolean v9, v8, Landroidx/fragment/app/b0;->e:Z

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget-boolean v8, v8, Landroidx/fragment/app/b0;->f:Z

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    :cond_6
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 89
    .line 90
    instance-of v9, v8, Landroidx/lifecycle/g0;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v4, v7, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 95
    .line 96
    iget-boolean v4, v4, Landroidx/fragment/app/b0;->f:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget-object v8, v8, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 100
    .line 101
    instance-of v9, v8, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    xor-int/2addr v4, v8

    .line 110
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :cond_a
    if-eqz v4, :cond_d

    .line 117
    .line 118
    :cond_b
    iget-object v2, v7, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/fragment/app/F;->d(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/fragment/app/f0;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    :cond_10
    invoke-virtual {v7, p0}, Landroidx/fragment/app/g0;->h(Landroidx/fragment/app/f0;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/F;->n(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/J;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroidx/fragment/app/F;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 33
    .line 34
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/b0;->e:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-boolean v5, v2, Landroidx/fragment/app/b0;->f:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "savedInstanceState"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    sget v4, LL1/b;->fragment_container_view_tag:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/F;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    iget-object v9, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 33
    .line 34
    if-eq v6, v7, :cond_13

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 37
    .line 38
    if-le v6, v7, :cond_a

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v9, "savedInstanceState"

    .line 44
    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->k()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    const/4 v5, 0x6

    .line 59
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/fragment/app/F;->k(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v5, 0x4

    .line 124
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_6
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroidx/fragment/app/F;->a(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->h()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_6
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_8
    iget-boolean v7, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroidx/fragment/app/F;->h(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroidx/fragment/app/F;->c(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 206
    .line 207
    packed-switch v7, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_9
    const/4 v5, 0x5

    .line 230
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroidx/fragment/app/F;->l(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->l()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_e
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 279
    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->m()V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v5, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_10
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 314
    .line 315
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 324
    .line 325
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->f()V

    .line 329
    .line 330
    .line 331
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 335
    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v9, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Landroid/os/Bundle;

    .line 347
    .line 348
    if-nez v5, :cond_12

    .line 349
    .line 350
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->l()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->e()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->g()V

    .line 364
    .line 365
    .line 366
    :goto_2
    const/4 v5, 0x1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    if-nez v5, :cond_17

    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    if-ne v7, v5, :cond_17

    .line 373
    .line 374
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 375
    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_17

    .line 383
    .line 384
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 385
    .line 386
    if-nez v5, :cond_17

    .line 387
    .line 388
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v5, v9, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_15

    .line 407
    .line 408
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :cond_15
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, p0}, Landroidx/fragment/app/g0;->h(Landroidx/fragment/app/f0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_16

    .line 424
    .line 425
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 429
    .line 430
    .line 431
    :cond_17
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 432
    .line 433
    if-eqz v5, :cond_1d

    .line 434
    .line 435
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 436
    .line 437
    if-eqz v5, :cond_1b

    .line 438
    .line 439
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 440
    .line 441
    if-eqz v5, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 452
    .line 453
    if-eqz v6, :cond_19

    .line 454
    .line 455
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    :cond_18
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 468
    .line 469
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 470
    .line 471
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    :cond_1a
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 488
    .line 489
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 490
    .line 491
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 495
    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 499
    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    invoke-static {v3}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1c

    .line 507
    .line 508
    iput-boolean v0, v1, Landroidx/fragment/app/Y;->D:Z

    .line 509
    .line 510
    :cond_1c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 511
    .line 512
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    .line 522
    :cond_1d
    iput-boolean v4, p0, Landroidx/fragment/app/f0;->d:Z

    .line 523
    .line 524
    return-void

    .line 525
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/f0;->d:Z

    .line 526
    .line 527
    throw v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->o:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->p:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/F;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    .line 89
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 90
    .line 91
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 92
    .line 93
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/F;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lh2/f;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lh2/f;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Y;->U()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->m()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/q0;->h:Lh2/f;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lh2/f;->c(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
