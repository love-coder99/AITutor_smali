.class public final Landroidx/activity/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/n;

.field public c:Landroidx/activity/i0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/p0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/n;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/p0;->b:Lkotlin/collections/n;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/activity/m0;->a:Landroidx/activity/m0;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/p0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/p0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/p0;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$4;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/p0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/m0;->a(Lzh/c;Lzh/c;Lzh/a;Lzh/a;)Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroidx/activity/k0;->a:Landroidx/activity/k0;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/p0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/activity/k0;->a(Lzh/a;)Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/activity/p0;->d:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/activity/i0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/n0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/n0;-><init>(Landroidx/activity/p0;Landroidx/lifecycle/p;Landroidx/activity/i0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/activity/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/p0;->f()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Landroidx/activity/i0;->c:Lzh/a;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroidx/activity/i0;)Landroidx/activity/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/p0;->b:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/o0;-><init>(Landroidx/activity/p0;Landroidx/activity/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/activity/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/p0;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Landroidx/activity/i0;->c:Lzh/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/p0;->c:Landroidx/activity/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/p0;->b:Lkotlin/collections/n;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/i0;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/activity/i0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/activity/i0;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/p0;->c:Landroidx/activity/i0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/i0;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/p0;->c:Landroidx/activity/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/p0;->b:Lkotlin/collections/n;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/i0;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/activity/i0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/activity/i0;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/p0;->c:Landroidx/activity/i0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/i0;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/activity/p0;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/p0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/p0;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/k0;->a:Landroidx/activity/k0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/p0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/k0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/p0;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/p0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/p0;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/p0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/p0;->b:Lkotlin/collections/n;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/i0;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/activity/i0;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/p0;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/p0;->e(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
