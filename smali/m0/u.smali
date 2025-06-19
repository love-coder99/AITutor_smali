.class public final Lm0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/camera/video/d;


# direct methods
.method public constructor <init>(Landroidx/camera/video/d;Landroidx/concurrent/futures/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/u;->d:Landroidx/camera/video/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/u;->b:Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm0/u;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "VideoCapture"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lm0/u;->d:Landroidx/camera/video/d;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/camera/video/d;->s:Landroidx/concurrent/futures/k;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/u;->b:Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lm0/u;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p1, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Lm0/a0;->e(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
