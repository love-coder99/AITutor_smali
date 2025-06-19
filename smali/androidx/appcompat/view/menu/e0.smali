.class public Landroidx/appcompat/view/menu/e0;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lh3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/p;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, p1}, Landroidx/appcompat/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/view/menu/p;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroidx/appcompat/view/menu/p;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/p;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    check-cast v0, Landroidx/appcompat/view/menu/p;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Landroidx/appcompat/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/n0;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/p;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/p;->performIdentifierAction(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 8
    .line 9
    iget v2, v1, Landroidx/collection/n0;->d:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh3/b;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->removeGroup(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 8
    .line 9
    iget v2, v1, Landroidx/collection/n0;->d:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh3/b;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/n0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->removeItem(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/p;->setGroupCheckable(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/p;->setGroupEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/p;->setGroupVisible(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
