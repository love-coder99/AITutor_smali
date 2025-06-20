.class public interface abstract Landroidx/camera/core/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# static fields
.field public static final e8:Landroidx/camera/core/impl/c;

.field public static final f8:Landroidx/camera/core/impl/c;

.field public static final g8:Landroidx/camera/core/impl/c;

.field public static final h8:Landroidx/camera/core/impl/c;

.field public static final i8:Landroidx/camera/core/impl/c;

.field public static final j8:Landroidx/camera/core/impl/c;

.field public static final k8:Landroidx/camera/core/impl/c;

.field public static final l8:Landroidx/camera/core/impl/c;

.field public static final m8:Landroidx/camera/core/impl/c;

.field public static final n8:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, LB/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/camera/core/impl/U;->g8:Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Landroidx/camera/core/impl/U;->h8:Landroidx/camera/core/impl/c;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 52
    .line 53
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/camera/core/impl/U;->j8:Landroidx/camera/core/impl/c;

    .line 61
    .line 62
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/camera/core/impl/U;->k8:Landroidx/camera/core/impl/c;

    .line 70
    .line 71
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/camera/core/impl/U;->l8:Landroidx/camera/core/impl/c;

    .line 81
    .line 82
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, LP/b;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 92
    .line 93
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/camera/core/impl/U;->n8:Landroidx/camera/core/impl/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract D()Landroid/util/Size;
.end method

.method public abstract E()Landroid/util/Size;
.end method

.method public abstract J()Z
.end method

.method public abstract K()I
.end method

.method public abstract P()Landroid/util/Size;
.end method

.method public abstract R(I)I
.end method

.method public abstract S()I
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()LP/b;
.end method

.method public abstract n()I
.end method

.method public abstract w()Ljava/util/ArrayList;
.end method

.method public abstract x()LP/b;
.end method
