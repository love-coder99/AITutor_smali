.class public abstract LH4/a;
.super Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lo5/h;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field public final a:Lo5/j;

.field public final b:Lo5/e;

.field public c:Lo5/i;

.field public d:Lb8/c;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo5/j;Lo5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/a;->a:Lo5/j;

    .line 5
    .line 6
    iput-object p2, p0, LH4/a;->b:Lo5/e;

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
    iget-object p1, p0, LH4/a;->c:Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->h()V

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
    iget-object p1, p0, LH4/a;->c:Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LH4/a;->d:Lb8/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LH4/a;->b:Lo5/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LH4/a;->b:Lo5/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/i;

    .line 8
    .line 9
    iput-object p1, p0, LH4/a;->c:Lo5/i;

    .line 10
    .line 11
    return-void
.end method

.method public final onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH4/a;->c:Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LH4/a;->c:Lo5/i;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo5/i;->a(Lb5/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH4/a;->c:Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH4/a;->c:Lo5/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lo5/c;->f()V

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
