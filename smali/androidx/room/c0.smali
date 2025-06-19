.class public abstract Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/w;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqh/d;


# direct methods
.method public constructor <init>(Landroidx/room/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/c0;->a:Landroidx/room/w;

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
    iput-object p1, p0, Landroidx/room/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/c0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/room/c0;->c:Lqh/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ls4/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->a:Landroidx/room/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/w;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/room/c0;->c:Lqh/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls4/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/room/w;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/w;->g()Ls4/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ls4/f;->getWritableDatabase()Ls4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ls4/b;->F(Ljava/lang/String;)Ls4/i;

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

.method public final c(Ls4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->c:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
