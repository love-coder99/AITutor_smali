.class public abstract Lq8/a;
.super Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lv9/h;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field public final a:Lv9/j;

.field public final b:Lv9/e;

.field public c:Lv9/i;

.field public d:Lp8/c;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv9/j;Lv9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/a;->a:Lv9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/a;->b:Lv9/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lq8/a;->d:Lp8/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ly/f;->o(ILjava/lang/String;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq8/a;->b:Lv9/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/a;->b:Lv9/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv9/i;

    .line 8
    .line 9
    iput-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 10
    .line 11
    return-void
.end method

.method public final onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    invoke-static {p1, p2}, Ly/f;->o(ILjava/lang/String;)Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq8/a;->c:Lv9/i;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lv9/i;->b(Lj9/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq8/a;->c:Lv9/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lv9/c;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method
