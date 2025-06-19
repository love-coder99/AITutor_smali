.class public interface abstract Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1;


# static fields
.field public static final S7:Landroidx/camera/core/impl/c;

.field public static final T7:Landroidx/camera/core/impl/c;

.field public static final U7:Landroidx/camera/core/impl/c;

.field public static final V7:Landroidx/camera/core/impl/c;

.field public static final W7:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, Landroidx/camera/core/impl/o2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/r;->S7:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/r;->T7:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, Landroidx/camera/core/impl/f2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/r;->U7:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/impl/r;->V7:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/camera/core/impl/r;->W7:Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    return-void
.end method
