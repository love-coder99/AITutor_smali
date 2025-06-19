.class final Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 21
    .line 22
    const-string v0, "mbridge_tv_desc"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
