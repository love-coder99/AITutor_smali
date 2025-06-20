.class Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->showMRAIDExpandView(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "show"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "remove"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->access$100(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
