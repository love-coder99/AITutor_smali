.class public Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o1;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PIXEL 6A"

    .line 2
    .line 3
    const-string v1, "PIXEL 6 PRO"

    .line 4
    .line 5
    const-string v2, "PIXEL 7"

    .line 6
    .line 7
    const-string v3, "PIXEL 7A"

    .line 8
    .line 9
    const-string v4, "PIXEL 7 PRO"

    .line 10
    .line 11
    const-string v5, "PIXEL 8"

    .line 12
    .line 13
    const-string v6, "PIXEL 8 PRO"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Landroidx/camera/camera2/internal/compat/m;

    .line 5
    .line 6
    return-void
.end method
