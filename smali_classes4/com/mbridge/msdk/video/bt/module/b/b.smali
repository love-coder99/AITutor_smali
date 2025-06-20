.class public Lcom/mbridge/msdk/video/bt/module/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/b/h;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    const-string p1, "onAutoLoad: "

    const-string p2, "ShowRewardListener"

    .line 28
    invoke-static {p1, p3, p2}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 1

    .line 1
    const-string p1, "ShowRewardListener"

    const-string v0, "onAdShow"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string p1, "onShowFail:"

    const-string v0, "ShowRewardListener"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/d/c;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdClose:isCompleteView:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",reward:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowRewardListener"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string p1, "onVideoComplete: "

    const-string v0, "ShowRewardListener"

    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdCloseWithIVReward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowRewardListener"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    const-string p1, "onVideoAdClicked:"

    const-string p2, "ShowRewardListener"

    .line 13
    invoke-static {p1, p3, p2}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "onEndcardShow: "

    .line 2
    .line 3
    const-string v0, "ShowRewardListener"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
