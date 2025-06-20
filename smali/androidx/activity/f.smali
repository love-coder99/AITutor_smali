.class public final Landroidx/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/activity/c;


# instance fields
.field public final b:Landroidx/lifecycle/r;

.field public final c:Landroidx/activity/C;

.field public d:Landroidx/activity/G;

.field public final synthetic f:Landroidx/activity/H;


# direct methods
.method public constructor <init>(Landroidx/activity/H;Landroidx/lifecycle/r;Landroidx/activity/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/F;->f:Landroidx/activity/H;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/F;->b:Landroidx/lifecycle/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/F;->c:Landroidx/activity/C;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/F;->f:Landroidx/activity/H;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/H;->b:LY9/n;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/F;->c:Landroidx/activity/C;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/G;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/G;-><init>(Landroidx/activity/H;Landroidx/activity/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/activity/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/H;->e()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/activity/C;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/activity/F;->d:Landroidx/activity/G;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/activity/F;->d:Landroidx/activity/G;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/G;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/F;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/F;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/F;->c:Landroidx/activity/C;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/F;->d:Landroidx/activity/G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/G;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/F;->d:Landroidx/activity/G;

    .line 22
    .line 23
    return-void
.end method
