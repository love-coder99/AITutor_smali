.class public final synthetic Landroidx/compose/runtime/snapshots/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Lambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/snapshots/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g;->b:Lqh/b;

    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->b:Lqh/b;

    .line 2
    .line 3
    check-cast v0, Lzh/e;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/w;->T0(Ljava/lang/Iterable;Lqh/b;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->b:Lqh/b;

    .line 7
    .line 8
    check-cast v0, Lzh/c;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/collections/w;->T0(Ljava/lang/Iterable;Lqh/b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
