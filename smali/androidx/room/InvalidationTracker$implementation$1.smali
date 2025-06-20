.class final synthetic Landroidx/room/InvalidationTracker$implementation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/room/j;

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker$implementation$1;->invoke(Ljava/util/Set;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/room/j;

    .line 3
    iget-object v1, v0, Landroidx/room/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/room/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/r;

    .line 8
    iget-object v2, v1, Landroidx/room/r;->b:[I

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 10
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 11
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    iget-object v8, v1, Landroidx/room/r;->c:[Ljava/lang/String;

    aget-object v7, v8, v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/room/r;->d:Ljava/util/Set;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 18
    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v1, v1, Landroidx/room/r;->a:LB2/l;

    iget-object v1, v1, LB2/l;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/n;

    .line 20
    iget-object v3, v1, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    :try_start_1
    iget-object v3, v1, Landroidx/room/n;->g:Landroidx/room/h;

    if-eqz v3, :cond_0

    .line 23
    iget v1, v1, Landroidx/room/n;->f:I

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 26
    invoke-interface {v3, v1, v2}, Landroidx/room/h;->A3(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
