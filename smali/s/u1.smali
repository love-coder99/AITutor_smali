.class public final synthetic Ls/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m;


# instance fields
.field public final synthetic a:Ls/a2;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Ls/a2;JLandroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/u1;->a:Ls/a2;

    iput-wide p2, p0, Ls/u1;->b:J

    iput-object p4, p0, Ls/u1;->c:Landroidx/concurrent/futures/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls/u1;->a:Ls/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "FocusMeteringControl"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Ls/a2;->v:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Ls/u1;->b:J

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ls/n;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls/u1;->c:Landroidx/concurrent/futures/h;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    :cond_2
    return v3
.end method
