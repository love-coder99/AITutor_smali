.class public final Lv/W;
.super Lv/r;
.source "SourceFile"


# static fields
.field public static final b:Lv/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/W;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/F;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/facebook/F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/W;->b:Lv/W;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/D;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv/r;->a(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/D;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/core/impl/Q;->c:Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Q;->f(Landroidx/camera/core/impl/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 31
    .line 32
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lq0/e;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lq0/e;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    new-instance p1, Lu/a;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v0, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "config is not ImageCaptureConfig"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
