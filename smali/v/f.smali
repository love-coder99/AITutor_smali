.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:La0/d;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv/f;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, La0/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, La0/d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/f;->c:La0/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Lv/f;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 15
    .line 16
    return-void
.end method
