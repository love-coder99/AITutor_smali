.class public final synthetic Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/e;->a:J

    iput-object p3, p0, Ls/e;->b:Landroidx/concurrent/futures/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/e;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Ls/n;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ls/e;->b:Landroidx/concurrent/futures/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
