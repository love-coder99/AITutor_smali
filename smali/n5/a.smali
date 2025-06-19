.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/n;


# instance fields
.field public final b:Landroidx/lifecycle/p;

.field public final c:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/a;->b:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/a;->c:Lkotlinx/coroutines/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ln5/a;->c:Lkotlinx/coroutines/z0;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method
