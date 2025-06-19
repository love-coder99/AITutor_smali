.class public Lcom/mbridge/msdk/video/signal/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "js"

    const-string v1, "getEndScreenInfo"

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "triggerCloseBtn,state="

    const-string v1, "js"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setOrientation,landscape="

    .line 2
    .line 3
    const-string v1, "js"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "handlerPlayableException\uff0cmsg="

    .line 2
    .line 3
    const-string v1, "js"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyCloseBtn(I)V
    .locals 2

    .line 1
    const-string v0, "notifyCloseBtn,state="

    .line 2
    .line 3
    const-string v1, "js"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 2

    .line 1
    const-string v0, "toggleCloseBtn,state="

    .line 2
    .line 3
    const-string v1, "js"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
