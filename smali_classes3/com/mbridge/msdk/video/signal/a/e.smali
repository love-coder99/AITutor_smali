.class public Lcom/mbridge/msdk/video/signal/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/f;
.implements Lcom/mbridge/msdk/video/signal/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configurationChanged(III)V
    .locals 0

    return-void
.end method

.method public endCardShowing()Z
    .locals 2

    .line 1
    const-string v0, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v1, "endCardShowing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public hideAlertWebview()V
    .locals 2

    .line 1
    const-string v0, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v1, "hideAlertWebview ,msg="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v0, "ivRewardAdsWithoutVideo,params="

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public miniCardShowing()Z
    .locals 2

    .line 1
    const-string v0, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v1, "miniCardShowing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 2

    .line 1
    const-string v0, "notifyCloseBtn:state = "

    .line 2
    .line 3
    const-string v1, "DefaultJSContainerModule"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readyStatus(I)V
    .locals 2

    .line 1
    const-string v0, "readyStatus:isReady="

    .line 2
    .line 3
    const-string v1, "DefaultJSContainerModule"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 3

    .line 1
    const-string v0, "showMiniCard width = "

    .line 2
    .line 3
    const-string v1, " height = "

    .line 4
    .line 5
    const-string v2, " radius = "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "DefaultJSContainerModule"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showAlertWebView()Z
    .locals 2

    .line 1
    const-string v0, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v1, "showAlertWebView ,msg="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public showEndcard(I)V
    .locals 2

    .line 1
    const-string v0, "showEndcard,type="

    .line 2
    .line 3
    const-string v1, "DefaultJSContainerModule"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 3

    .line 1
    const-string v0, "showMiniCard top = "

    .line 2
    .line 3
    const-string v1, " left = "

    .line 4
    .line 5
    const-string v2, " width = "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, " height = "

    .line 12
    .line 13
    const-string v0, " radius = "

    .line 14
    .line 15
    invoke-static {p1, p3, p2, p4, v0}, Landroidx/compose/foundation/text/modifiers/f;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DefaultJSContainerModule"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 2

    .line 1
    const-string v0, "showVideoClickView:"

    .line 2
    .line 3
    const-string v1, "DefaultJSContainerModule"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showVideoEndCover()V
    .locals 2

    .line 1
    const-string v0, "DefaultJSContainerModule"

    .line 2
    .line 3
    const-string v1, "showVideoEndCover"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 2

    .line 1
    const-string v0, "toggleCloseBtn:state="

    .line 2
    .line 3
    const-string v1, "DefaultJSContainerModule"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
