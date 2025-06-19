.class Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->initViews(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 5
    .line 6
    return-void
.end method
