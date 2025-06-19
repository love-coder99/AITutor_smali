.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/k;


# instance fields
.field public A:Landroidx/compose/material/ripple/m;

.field public z:Landroidx/compose/material/ripple/j;


# virtual methods
.method public final A0(Landroidx/compose/foundation/interaction/o;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/material/ripple/s;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/material/ripple/s;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/material/ripple/k;)Landroidx/compose/material/ripple/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v3, p0, Landroidx/compose/material/ripple/p;->q:Z

    .line 29
    .line 30
    invoke-static {p4}, Lf7/l;->I(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object p4, p0, Landroidx/compose/material/ripple/p;->s:Landroidx/compose/ui/graphics/y;

    .line 35
    .line 36
    invoke-interface {p4}, Landroidx/compose/ui/graphics/y;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object p4, p0, Landroidx/compose/material/ripple/p;->t:Lzh/a;

    .line 41
    .line 42
    invoke-interface {p4}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroidx/compose/material/ripple/g;

    .line 47
    .line 48
    iget v9, p4, Landroidx/compose/material/ripple/g;->d:F

    .line 49
    .line 50
    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 51
    .line 52
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p1

    .line 57
    move-wide v4, p2

    .line 58
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLzh/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->A:Landroidx/compose/material/ripple/m;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B0(Lo1/h;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Landroidx/compose/material/ripple/b;->A:Landroidx/compose/material/ripple/m;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/material/ripple/p;->w:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/ripple/p;->s:Landroidx/compose/ui/graphics/y;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Landroidx/compose/material/ripple/p;->t:Lzh/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material/ripple/g;

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/material/ripple/g;->d:F

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/m;->e(JJF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final D0(Landroidx/compose/foundation/interaction/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->A:Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->A:Landroidx/compose/material/ripple/m;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/j;->f:Landroidx/compose/material/ripple/l;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/ripple/m;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/material/ripple/m;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/material/ripple/l;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material/ripple/j;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
