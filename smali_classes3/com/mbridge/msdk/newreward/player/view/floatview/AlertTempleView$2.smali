.class Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->click(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
