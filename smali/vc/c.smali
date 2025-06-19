.class public final synthetic Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# instance fields
.field public final synthetic b:Ldd/p;

.field public final synthetic c:Ldd/p;

.field public final synthetic d:Ldd/p;

.field public final synthetic f:Ldd/p;


# direct methods
.method public synthetic constructor <init>(Ldd/p;Ldd/p;Ldd/p;Ldd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->b:Ldd/p;

    iput-object p2, p0, Lvc/c;->c:Ldd/p;

    iput-object p3, p0, Lvc/c;->d:Ldd/p;

    iput-object p4, p0, Lvc/c;->f:Ldd/p;

    return-void
.end method


# virtual methods
.method public final f(Lo0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/appcheck/internal/a;

    .line 2
    .line 3
    const-class v0, Lnc/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnc/h;

    .line 11
    .line 12
    const-class v0, Lxd/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo0/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lvc/c;->b:Ldd/p;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, p0, Lvc/c;->c:Ldd/p;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, p0, Lvc/c;->d:Ldd/p;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p0, Lvc/c;->f:Ldd/p;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/appcheck/internal/a;-><init>(Lnc/h;Lzd/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method
