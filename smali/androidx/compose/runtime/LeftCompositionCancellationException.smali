.class final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/LeftCompositionCancellationException;",
        "Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The coroutine scope left the composition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
