.class public final Landroidx/compose/ui/draw/b;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/draw/a;
.implements Landroidx/compose/ui/node/m;


# instance fields
.field public final p:Landroidx/compose/ui/draw/c;

.field public q:Z

.field public r:Landroidx/compose/ui/draw/k;

.field public s:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/b;->p:Landroidx/compose/ui/draw/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/b;->s:Lka/c;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()LM0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/b;->p:Landroidx/compose/ui/draw/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/g;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/b;Landroidx/compose/ui/draw/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->q:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p1}, LB/d;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/g;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/internal/Lambda;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/X;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc4/s;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->r:Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->r:Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->p:Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/g;

    .line 15
    .line 16
    invoke-static {p0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
