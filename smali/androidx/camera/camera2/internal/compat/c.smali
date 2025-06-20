.class public final synthetic Landroidx/camera/camera2/internal/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/camera/camera2/internal/compat/c;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/c;->h:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/c;->c:J

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/applovin/impl/sb;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sb;->d(Lcom/applovin/impl/sb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/camera/camera2/internal/compat/d;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->h:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Landroid/view/Surface;

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/c;->c:J

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, LC7/d;->r(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
