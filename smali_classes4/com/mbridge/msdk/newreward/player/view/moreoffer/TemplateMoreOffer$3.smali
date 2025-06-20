.class Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->addViewToObservableScrollView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->access$100(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->access$100(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
