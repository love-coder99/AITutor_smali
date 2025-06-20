.class public final synthetic Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:Landroidx/core/view/s;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Landroidx/core/view/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/q;->b:Landroidx/core/view/s;

    iput-object p2, p0, Landroidx/core/view/q;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/q;->d:Landroidx/core/view/u;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/view/q;->b:Landroidx/core/view/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/core/view/q;->d:Landroidx/core/view/u;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroidx/core/view/s;->d(Landroidx/core/view/u;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
