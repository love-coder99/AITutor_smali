.class public Lcom/mbridge/msdk/newreward/player/view/Template5002010;
.super Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->getView()V

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
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
