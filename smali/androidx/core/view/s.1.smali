.class public final Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/u;Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/core/view/r;->a:Landroidx/lifecycle/r;

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroidx/activity/g;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/core/view/r;

    .line 42
    .line 43
    invoke-direct {v2, p2, v1}, Landroidx/core/view/r;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroidx/core/view/u;Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/core/view/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/core/view/r;->a:Landroidx/lifecycle/r;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/core/view/q;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/q;-><init>(Landroidx/core/view/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/u;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/core/view/r;

    .line 31
    .line 32
    invoke-direct {p3, p2, v1}, Landroidx/core/view/r;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/u;

    .line 18
    .line 19
    check-cast v1, Landroidx/fragment/app/P;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Y;->o(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d(Landroidx/core/view/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/r;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/view/r;->a:Landroidx/lifecycle/r;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/core/view/r;->b:Landroidx/lifecycle/v;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
