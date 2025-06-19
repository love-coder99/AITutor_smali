.class public final Landroidx/compose/ui/input/pointer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/t;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 18
    .line 19
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 20
    .line 21
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->N(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 66
    .line 67
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 80
    .line 81
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 91
    .line 92
    return-void
.end method
