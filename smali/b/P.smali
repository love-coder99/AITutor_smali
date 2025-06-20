.class public final LB/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;I)V
    .locals 1

    iput p2, p0, LB/P;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/P;->b:Z

    .line 5
    sget-object p1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, LB/P;->c:Z

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 9
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_1
    iput-boolean p2, p0, LB/P;->b:Z

    .line 11
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/P;->c:Z

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, LB/P;->c:Z

    .line 14
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, LB/P;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Metadata{mIsReversedHorizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LB/P;->b:Z

    .line 19
    .line 20
    const-string v2, ", mIsReversedVertical=false, mLocation=null}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
