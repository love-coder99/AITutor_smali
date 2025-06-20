.class public final Lcom/google/android/material/internal/h;
.super Landroidx/appcompat/view/menu/n;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/n;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/t;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/G;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/view/menu/G;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/p;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/G;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
