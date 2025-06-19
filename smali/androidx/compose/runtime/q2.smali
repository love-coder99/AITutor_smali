.class public final Landroidx/compose/runtime/q2;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/q2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/runtime/q2;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/compose/runtime/q2;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/q2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/q2;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
