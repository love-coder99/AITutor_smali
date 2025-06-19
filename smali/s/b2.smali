.class public final Ls/b2;
.super Ls/c0;
.source "SourceFile"


# static fields
.field public static final c:Ls/b2;


# instance fields
.field public final b:Lxd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/b2;

    .line 2
    .line 3
    new-instance v1, Lxd/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lxd/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls/b2;-><init>(Lxd/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls/b2;->c:Ls/b2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b2;->b:Lxd/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/m2;Ls/w0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls/c0;->a(Landroidx/camera/core/impl/m2;Ls/w0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 9
    .line 10
    new-instance v0, Lr/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/c;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Ls/b2;->b:Lxd/e;

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 40
    .line 41
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ln3/d;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ln3/d;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lr/a;->d()Lr/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "config is not ImageCaptureConfig"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
