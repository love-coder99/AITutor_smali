.class public abstract Landroidx/activity/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/H;Landroidx/activity/p;Lka/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p3, LZ1/p;

    .line 7
    .line 8
    invoke-direct {p3, p2, v0}, LZ1/p;-><init>(Lka/c;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/activity/H;->a(Landroidx/lifecycle/x;Landroidx/activity/C;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/activity/H;->b:LY9/n;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/activity/G;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Landroidx/activity/G;-><init>(Landroidx/activity/H;Landroidx/activity/C;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p3, Landroidx/activity/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/H;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Landroidx/activity/C;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroidx/activity/L;Landroidx/activity/L;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method
