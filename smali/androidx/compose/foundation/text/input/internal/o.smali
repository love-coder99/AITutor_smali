.class public final Landroidx/compose/foundation/text/input/internal/o;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/foundation/text/input/internal/r;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public p:Landroidx/compose/foundation/text/input/internal/s;

.field public q:Landroidx/compose/foundation/text/s;

.field public r:Landroidx/compose/foundation/text/selection/x;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/o;->q:Landroidx/compose/foundation/text/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/o;->r:Landroidx/compose/foundation/text/selection/x;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k0(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/s;->i(Landroidx/compose/foundation/text/input/internal/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
