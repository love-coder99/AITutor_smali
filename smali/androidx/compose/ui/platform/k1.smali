.class public final Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->a:Landroidx/compose/ui/text/input/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->a:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/c0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/input/c0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->a:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/c0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/text/input/c0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
