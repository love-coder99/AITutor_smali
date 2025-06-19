.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initViews(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
