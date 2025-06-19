.class public final Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/b0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/p;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final g:I

.field public h:Landroidx/appcompat/view/menu/a0;

.field public i:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/r;)Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/p;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/p;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Landroidx/appcompat/view/menu/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/a0;->onCloseMenu(Landroidx/appcompat/view/menu/p;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/p;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/k;->b(I)Landroidx/appcompat/view/menu/r;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/p;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b0;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/h0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/q;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/q;->b:Landroidx/appcompat/view/menu/p;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/k;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/l;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/app/g;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v5, Lg/g;->abc_list_menu_item_layout:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/l;

    .line 37
    .line 38
    iput-object v0, v3, Landroidx/appcompat/view/menu/l;->h:Landroidx/appcompat/view/menu/a0;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/p;->b(Landroidx/appcompat/view/menu/b0;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/l;

    .line 44
    .line 45
    iget-object v3, v2, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroidx/appcompat/view/menu/k;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroidx/appcompat/app/g;

    .line 62
    .line 63
    iput-object v2, v4, Landroidx/appcompat/app/g;->g:Landroid/widget/ListAdapter;

    .line 64
    .line 65
    iput-object v0, v4, Landroidx/appcompat/app/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/appcompat/view/menu/p;->o:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-object v2, v4, Landroidx/appcompat/app/g;->e:Landroid/view/View;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/p;->n:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v2, v4, Landroidx/appcompat/app/g;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v2, p1, Landroidx/appcompat/view/menu/p;->m:Ljava/lang/CharSequence;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroidx/appcompat/app/g;

    .line 82
    .line 83
    iput-object v2, v4, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_0
    check-cast v3, Landroidx/appcompat/app/g;

    .line 86
    .line 87
    iput-object v0, v3, Landroidx/appcompat/app/g;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->g()Landroidx/appcompat/app/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/app/l;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/app/l;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x3eb

    .line 109
    .line 110
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 111
    .line 112
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/app/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Landroidx/appcompat/view/menu/a0;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/a0;->onOpenSubMenu(Landroidx/appcompat/view/menu/p;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->h:Landroidx/appcompat/view/menu/a0;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
