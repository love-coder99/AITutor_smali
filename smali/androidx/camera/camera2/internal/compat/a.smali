.class public final synthetic Landroidx/camera/camera2/internal/compat/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Landroidx/camera/camera2/internal/compat/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/a;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/internal/compat/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/applovin/impl/sb;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroid/content/Context;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 25
    .line 26
    iget-wide v9, p0, Landroidx/camera/camera2/internal/compat/a;->c:J

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/sb;->d(Lcom/applovin/impl/sb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, Landroidx/camera/camera2/internal/compat/e;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/view/Surface;

    .line 42
    .line 43
    iget-wide v9, p0, Landroidx/camera/camera2/internal/compat/a;->c:J

    .line 44
    .line 45
    iget-object v0, v4, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/app/e0;->p(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
