.class public Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# instance fields
.field protected bigTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;->bigTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->getView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initViews(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
