.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lkotlinx/coroutines/u;


# instance fields
.field public final b:Landroidx/lifecycle/r;

.field public final c:Lba/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lba/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/s;->c:Lba/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/s;->c:Lba/g;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Lba/g;

    .line 2
    .line 3
    return-object v0
.end method
