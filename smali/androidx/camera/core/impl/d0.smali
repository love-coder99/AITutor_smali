.class public interface abstract Landroidx/camera/core/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/k;
.implements Landroidx/camera/core/impl/S;


# static fields
.field public static final o8:Landroidx/camera/core/impl/c;

.field public static final p8:Landroidx/camera/core/impl/c;

.field public static final q8:Landroidx/camera/core/impl/c;

.field public static final r8:Landroidx/camera/core/impl/c;

.field public static final s8:Landroidx/camera/core/impl/c;

.field public static final t8:Landroidx/camera/core/impl/c;

.field public static final u8:Landroidx/camera/core/impl/c;

.field public static final v8:Landroidx/camera/core/impl/c;

.field public static final w8:Landroidx/camera/core/impl/c;

.field public static final x8:Landroidx/camera/core/impl/c;

.field public static final y8:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/D0;->o8:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Landroidx/camera/core/impl/E;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/D0;->p8:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lv/G;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/D0;->q8:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lv/r;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/impl/D0;->r8:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/camera/core/impl/D0;->s8:Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 58
    .line 59
    const-string v2, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/camera/core/impl/D0;->t8:Landroidx/camera/core/impl/c;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v2, Landroidx/camera/core/impl/c;

    .line 71
    .line 72
    const-string v4, "camerax.core.useCase.zslDisabled"

    .line 73
    .line 74
    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Landroidx/camera/core/impl/D0;->u8:Landroidx/camera/core/impl/c;

    .line 78
    .line 79
    new-instance v2, Landroidx/camera/core/impl/c;

    .line 80
    .line 81
    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Landroidx/camera/core/impl/D0;->v8:Landroidx/camera/core/impl/c;

    .line 87
    .line 88
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 89
    .line 90
    const-string v2, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 93
    .line 94
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    .line 98
    .line 99
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 100
    .line 101
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 107
    .line 108
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 109
    .line 110
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public abstract F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
.end method

.method public abstract G()I
.end method

.method public abstract L()I
.end method

.method public abstract Q()Z
.end method

.method public abstract l()Landroid/util/Range;
.end method

.method public abstract s()Landroidx/camera/core/impl/v0;
.end method

.method public abstract t()I
.end method

.method public abstract u()Lv/G;
.end method

.method public abstract v()Z
.end method

.method public abstract y()Landroidx/camera/core/impl/v0;
.end method
