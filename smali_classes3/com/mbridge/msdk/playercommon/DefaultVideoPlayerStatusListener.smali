.class public Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DefaultVideoPlayerStatusListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingEnd()V
    .locals 2

    .line 1
    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 2
    .line 3
    const-string v1, "OnBufferingEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OnBufferingStart:"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    .line 1
    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 2
    .line 3
    const-string v1, "onPlayCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onPlayError:"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayProgress:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ",allDuration:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "DefaultVideoPlayerStatusListener"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    .line 1
    const-string p1, "DefaultVideoPlayerStatusListener"

    .line 2
    .line 3
    const-string p2, "onPlayProgressMS:"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onPlaySetDataSourceError:"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    const-string v0, "onPlayStarted:"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
