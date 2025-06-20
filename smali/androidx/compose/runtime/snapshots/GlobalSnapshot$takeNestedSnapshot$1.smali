.class final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/j;",
        "invalid",
        "Landroidx/compose/runtime/snapshots/e;",
        "invoke",
        "(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e;",
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
.field final synthetic $readObserver:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->$readObserver:Lka/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e;
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/k;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    sput v2, Landroidx/compose/runtime/snapshots/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->$readObserver:Lka/c;

    .line 8
    new-instance v2, Landroidx/compose/runtime/snapshots/e;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/snapshots/e;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->invoke(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e;

    move-result-object p1

    return-object p1
.end method
