.class public abstract Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field private mCallback:Landroidx/appcompat/view/menu/y;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroidx/appcompat/view/menu/n;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroidx/appcompat/view/menu/B;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Landroidx/appcompat/view/menu/d;->mMenuLayoutRes:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/d;->mItemLayoutRes:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/d;->mItemLayoutRes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/view/menu/A;

    .line 11
    .line 12
    return-object p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract filterLeftoverView(Landroid/view/ViewGroup;I)Z
.end method

.method public getCallback()Landroidx/appcompat/view/menu/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getItemView(Landroidx/appcompat/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/d;->mMenuLayoutRes:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/B;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/B;->initialize(Landroidx/appcompat/view/menu/n;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->updateMenuView(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 28
    .line 29
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 10
    .line 11
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/y;->onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/y;->onOpenSubMenu(Landroidx/appcompat/view/menu/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/y;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/d;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract shouldIncludeItem(ILandroidx/appcompat/view/menu/p;)Z
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->l()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/p;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/d;->shouldIncludeItem(ILandroidx/appcompat/view/menu/p;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/A;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/A;

    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/A;->getItemData()Landroidx/appcompat/view/menu/p;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/d;->getItemView(Landroidx/appcompat/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v8, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/d;->addItemView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/d;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return-void
.end method
