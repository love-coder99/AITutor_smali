.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Landroidx/compose/runtime/snapshots/g;",
        "<anonymous parameter 1>",
        "LX9/j;",
        "invoke",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V",
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
.field final synthetic this$0:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/m0;

    .line 3
    iget-object v3, v2, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v2, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 7
    iget-object v4, v2, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 8
    instance-of v5, v0, Landroidx/compose/runtime/collection/e;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 9
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:Landroidx/collection/J;

    .line 11
    iget-object v5, v0, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroidx/collection/J;->a:[J

    .line 13
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    .line 14
    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 15
    aget-object v15, v5, v15

    .line 16
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/s;

    if-eqz v8, :cond_0

    .line 17
    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/s;->i(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 18
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/s;

    if-eqz v7, :cond_5

    .line 22
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/s;->i(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 25
    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_8

    .line 26
    sget-object v2, LX9/j;->a:LX9/j;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lkotlinx/coroutines/g;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 27
    :goto_5
    monitor-exit v3

    throw v0
.end method
