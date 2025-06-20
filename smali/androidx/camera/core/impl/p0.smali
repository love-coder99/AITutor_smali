.class public final Landroidx/camera/core/impl/p0;
.super Landroidx/camera/core/impl/O;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/w;

.field public final c:LQ/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;LQ/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/O;-><init>(Landroidx/camera/core/impl/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/p0;->c:LQ/d;

    .line 7
    .line 8
    invoke-virtual {p2}, LQ/d;->Z()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/r;->Y7:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-virtual {p2}, LQ/d;->k()Landroidx/camera/core/impl/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/r;->Z7:Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    invoke-virtual {p2}, LQ/d;->k()Landroidx/camera/core/impl/G;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/camera/core/impl/g0;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->f()Landroidx/lifecycle/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->o()Landroidx/lifecycle/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
