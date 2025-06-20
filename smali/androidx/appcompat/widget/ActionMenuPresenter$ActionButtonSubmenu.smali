.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroidx/appcompat/view/menu/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/G;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    sget v1, Li/a;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/x;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/n;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Landroidx/appcompat/view/menu/G;->C:Landroidx/appcompat/view/menu/p;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/p;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$200(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/B;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/x;->setAnchorView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/x;->setPresenterCallback(Landroidx/appcompat/view/menu/y;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/x;->onDismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
