.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/s;

    .line 1
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/e;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/e;

    .line 6
    iget v5, v0, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v5, :cond_6

    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    :goto_0
    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/r;

    .line 9
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/e0;

    .line 10
    iget-object v9, v8, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 11
    iget-object v10, v8, Landroidx/collection/l0;->a:[J

    .line 12
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    .line 13
    :goto_1
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v19, v4, v17

    if-eqz v19, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 14
    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, Landroidx/compose/runtime/snapshots/r;->a:Lzh/c;

    invoke-interface {v0, v5}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_1
    move-object/from16 v18, v0

    goto :goto_3

    :goto_4
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v18, v0

    :goto_5
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v0

    move/from16 v16, v5

    .line 15
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/e0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_0

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 16
    :goto_7
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    goto :goto_9

    :goto_8
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    .line 17
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 18
    :cond_8
    :goto_9
    monitor-exit v3

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/s;

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->a(Landroidx/compose/runtime/snapshots/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :goto_a
    monitor-exit v3

    throw v0
.end method
