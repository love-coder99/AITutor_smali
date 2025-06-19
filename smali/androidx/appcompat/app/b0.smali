.class public final Landroidx/appcompat/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/app/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/b0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Landroidx/appcompat/view/menu/p;Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/b0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->k()Landroidx/appcompat/view/menu/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v5, v1, Landroidx/appcompat/app/p0;->N:[Landroidx/appcompat/app/o0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v2, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v2

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/appcompat/app/o0;->h:Landroidx/appcompat/view/menu/p;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget p1, v7, Landroidx/appcompat/app/o0;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v7, v0}, Landroidx/appcompat/app/p0;->s(ILandroidx/appcompat/app/o0;Landroidx/appcompat/view/menu/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/p0;->u(Landroidx/appcompat/app/o0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v1, v7, p2}, Landroidx/appcompat/app/p0;->u(Landroidx/appcompat/app/o0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/p0;->t(Landroidx/appcompat/view/menu/p;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/p;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/b0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/p0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->k()Landroidx/appcompat/view/menu/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, Landroidx/appcompat/app/p0;->H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/appcompat/app/p0;->S:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object v0, v3, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
