.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->checkChinaProgressBarStatus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
