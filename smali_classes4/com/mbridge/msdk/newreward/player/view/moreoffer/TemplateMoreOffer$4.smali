.class Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->addMoreOfferLikeText(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

.field final synthetic val$likeText:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$likeText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "#FF000000"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$likeText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
