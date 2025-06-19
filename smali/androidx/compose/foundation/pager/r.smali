.class public final Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/u;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/i0;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    invoke-static {p1}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    invoke-static {p2}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/i0;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/lazy/layout/i0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
