.class Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->linearLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
