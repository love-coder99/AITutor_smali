.class public final Landroidx/compose/ui/draw/c;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/node/h1;
.implements Landroidx/compose/ui/draw/a;


# instance fields
.field public final p:Landroidx/compose/ui/draw/d;

.field public q:Z

.field public r:Landroidx/compose/ui/draw/l;

.field public s:Lzh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/d;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/ui/draw/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/c;->s:Lzh/c;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->r:Landroidx/compose/ui/draw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/ui/draw/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lh2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/a1;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv5/a;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lo1/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/c;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/ui/draw/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/draw/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->q:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/draw/h;->a:Lzh/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->r:Landroidx/compose/ui/draw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
