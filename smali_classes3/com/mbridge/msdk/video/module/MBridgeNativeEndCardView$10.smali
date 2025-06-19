.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final viewInflaterFail(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "errorMsg:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "MBridgeBaseView"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final viewInflaterSuccess(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaViewCanGet(Landroid/view/View;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
