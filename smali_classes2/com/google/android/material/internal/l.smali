.class public final Lcom/google/android/material/internal/l;
.super Landroidx/appcompat/view/menu/p;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/x;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/h0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/h0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/r;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/h0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
