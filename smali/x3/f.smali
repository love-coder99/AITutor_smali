.class public final Lx3/f;
.super La0/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx3/g;


# direct methods
.method public constructor <init>(Lx3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/f;->b:Lx3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lh5/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/f;->b:Lx3/g;

    .line 2
    .line 3
    iput-object p1, v0, Lx3/g;->f:Lh5/o;

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/graphics/layer/a;

    .line 6
    .line 7
    iget-object v1, v0, Lx3/g;->f:Lh5/o;

    .line 8
    .line 9
    iget-object v2, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx3/l;

    .line 13
    .line 14
    iget-object v4, v3, Lx3/l;->g:Landroidx/compose/ui/text/input/q0;

    .line 15
    .line 16
    iget-object v3, v3, Lx3/l;->i:Lx3/e;

    .line 17
    .line 18
    check-cast v2, Lx3/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lx3/p;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Laf/g0;->n()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lh5/o;Landroidx/compose/ui/text/input/q0;Lx3/e;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lx3/g;->d:Landroidx/compose/ui/graphics/layer/a;

    .line 42
    .line 43
    iget-object p1, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lx3/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx3/l;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->b:Lx3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx3/l;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
