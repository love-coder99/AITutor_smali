.class public interface abstract LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# static fields
.field public static final P7:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.io.ioExecutor"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LH/g;->P7:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    return-void
.end method
