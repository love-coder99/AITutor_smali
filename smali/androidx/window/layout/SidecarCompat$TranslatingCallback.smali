.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/window/layout/SidecarCompat$TranslatingCallback",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "newDeviceState",
        "LX9/j;",
        "onDeviceStateChanged",
        "(Landroidx/window/sidecar/SidecarDeviceState;)V",
        "Landroid/os/IBinder;",
        "windowToken",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "newLayout",
        "onWindowLayoutChanged",
        "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/l;


# direct methods
.method public constructor <init>(Landroidx/window/layout/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/layout/l;->c(Landroidx/window/layout/l;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/window/layout/j;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/window/layout/l;->d()Landroidx/window/sidecar/SidecarInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-static {v1}, Landroidx/window/layout/l;->a(Landroidx/window/layout/l;)Landroidx/appcompat/app/L;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Landroidx/window/layout/l;->b(Landroidx/window/layout/l;)Landroidx/window/layout/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/i;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/L;->v(Landroid/app/Activity;Landroidx/window/layout/t;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/layout/l;->c(Landroidx/window/layout/l;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/window/layout/l;->b(Landroidx/window/layout/l;)Landroidx/window/layout/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/window/layout/l;->d()Landroidx/window/sidecar/SidecarInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/i;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/l;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/window/layout/l;->a(Landroidx/window/layout/l;)Landroidx/appcompat/app/L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/L;->v(Landroid/app/Activity;Landroidx/window/layout/t;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
