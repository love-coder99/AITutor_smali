.class public interface abstract Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1;


# static fields
.field public static final X8:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.io.ioExecutor"

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld0/g;->X8:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    return-void
.end method
