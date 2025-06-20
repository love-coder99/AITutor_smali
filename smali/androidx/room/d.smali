.class public abstract Landroidx/room/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LX9/d;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/D;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/D;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, LX8/a;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p0, v0}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/room/D;->c:LX9/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lm2/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/D;->a:Landroidx/room/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/y;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/D;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/D;->c:LX9/d;

    .line 17
    .line 18
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm2/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/D;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/room/y;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/y;->k()Ll2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ll2/c;->getWritableDatabase()Ll2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ll2/a;->D(Ljava/lang/String;)Lm2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lm2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/D;->c:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/h;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/D;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
