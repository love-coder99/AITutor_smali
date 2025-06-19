.class public abstract Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/view/c;

.field private mVisibilityListener:Landroidx/core/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/e;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract hasSubMenu()Z
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onPrepareSubMenu(Landroid/view/SubMenu;)V
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->mVisibilityListener:Landroidx/core/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/e;->overridesItemVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/e;->mVisibilityListener:Landroidx/core/view/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/e;->isVisible()Z

    .line 14
    .line 15
    .line 16
    check-cast v0, Le/i;

    .line 17
    .line 18
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/view/menu/r;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/p;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/p;->h:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->p(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/e;->mVisibilityListener:Landroidx/core/view/d;

    iput-object v0, p0, Landroidx/core/view/e;->mSubUiVisibilityListener:Landroidx/core/view/c;

    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/view/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e;->mSubUiVisibilityListener:Landroidx/core/view/c;

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e;->mVisibilityListener:Landroidx/core/view/d;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->mSubUiVisibilityListener:Landroidx/core/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/c;->onSubUiVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
