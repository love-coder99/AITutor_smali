.class Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionMenuPresenterCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/n;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
