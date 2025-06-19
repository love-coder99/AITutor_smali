.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, p1}, Lv/c;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, p1}, Lv/c;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method
