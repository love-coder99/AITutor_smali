.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Landroidx/lifecycle/r;

.field public final c:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/a;->b:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, LH2/a;->c:Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH2/a;->c:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
