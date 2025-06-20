.class public final LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/d;->a:Landroidx/compose/ui/tooling/animation/n;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/n;->a()Landroidx/compose/animation/core/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/n;->a()Landroidx/compose/animation/core/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/d;->a:Landroidx/compose/ui/tooling/animation/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/n;->a()Landroidx/compose/animation/core/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, LJ0/e;->a:I

    .line 12
    .line 13
    const v2, 0xf423f

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
