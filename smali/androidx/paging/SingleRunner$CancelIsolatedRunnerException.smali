.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/paging/SingleRunner$CancelIsolatedRunnerException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Landroidx/paging/F0;",
        "runner",
        "<init>",
        "(Landroidx/paging/F0;)V",
        "Landroidx/paging/F0;",
        "getRunner",
        "()Landroidx/paging/F0;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final runner:Landroidx/paging/F0;


# direct methods
.method public constructor <init>(Landroidx/paging/F0;)V
    .locals 1

    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/F0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRunner()Landroidx/paging/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/F0;

    .line 2
    .line 3
    return-object v0
.end method
