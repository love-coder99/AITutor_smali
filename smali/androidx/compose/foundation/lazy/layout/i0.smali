.class public final Landroidx/compose/foundation/lazy/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d3;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int v0, v0, p2

    .line 11
    .line 12
    sub-int v1, v0, p3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    add-int/2addr v0, p3

    .line 21
    invoke-static {v1, v0}, Lma/a;->r0(II)Lfi/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->f:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int p1, p1, v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:I

    .line 13
    .line 14
    sub-int v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p1, v0

    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-static {v2, p1}, Lma/a;->r0(II)Lfi/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfi/g;

    .line 8
    .line 9
    return-object v0
.end method
