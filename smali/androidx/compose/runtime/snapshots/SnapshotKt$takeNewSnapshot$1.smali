.class final Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/h;",
        "T",
        "Landroidx/compose/runtime/snapshots/l;",
        "invalid",
        "invoke",
        "(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->$block:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            ")",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->$block:Lzh/c;

    .line 2
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->invoke(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    return-object p1
.end method
