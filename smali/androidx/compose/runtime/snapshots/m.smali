.class public final Landroidx/compose/runtime/snapshots/m;
.super Landroidx/compose/runtime/snapshots/t;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/t;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/snapshots/m;

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
