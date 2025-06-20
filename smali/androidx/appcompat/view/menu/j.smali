.class public final Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/n;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final g:I

.field public h:Landroidx/appcompat/view/menu/y;

.field public i:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
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

    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/n;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->h:Landroidx/appcompat/view/menu/y;

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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/i;->b(I)Landroidx/appcompat/view/menu/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/n;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

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
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

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

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->hasVisibleItems()Z

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
    new-instance v0, Landroidx/appcompat/view/menu/o;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/o;->b:Landroidx/appcompat/view/menu/G;

    .line 15
    .line 16
    new-instance v1, LC7/l;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LC7/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/j;

    .line 24
    .line 25
    iget-object v4, v1, LC7/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/app/e;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    sget v6, Li/g;->abc_list_menu_item_layout:I

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/ContextWrapper;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Landroidx/appcompat/view/menu/o;->d:Landroidx/appcompat/view/menu/j;

    .line 37
    .line 38
    iput-object v0, v3, Landroidx/appcompat/view/menu/j;->h:Landroidx/appcompat/view/menu/y;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Landroidx/appcompat/view/menu/o;->d:Landroidx/appcompat/view/menu/j;

    .line 44
    .line 45
    iget-object v3, v2, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroidx/appcompat/view/menu/i;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 57
    .line 58
    iput-object v2, v4, Landroidx/appcompat/app/e;->i:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    iput-object v0, v4, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/appcompat/view/menu/n;->q:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v2, v4, Landroidx/appcompat/app/e;->e:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/n;->p:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v2, v4, Landroidx/appcompat/app/e;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/appcompat/view/menu/n;->o:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v2, v4, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/e;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 78
    .line 79
    invoke-virtual {v1}, LC7/l;->m()Landroidx/appcompat/app/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Landroidx/appcompat/view/menu/o;->c:Landroidx/appcompat/app/h;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/appcompat/view/menu/o;->c:Landroidx/appcompat/app/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    .line 102
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/view/menu/o;->c:Landroidx/appcompat/app/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->h:Landroidx/appcompat/view/menu/y;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/y;->onOpenSubMenu(Landroidx/appcompat/view/menu/n;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
