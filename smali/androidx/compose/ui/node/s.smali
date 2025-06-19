.class public final Landroidx/compose/ui/node/s;
.super Landroidx/compose/ui/node/q0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/node/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/s;->u:I

    iput-object p1, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/e1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/s;->u:I

    iput-object p1, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/e1;)V

    return-void
.end method


# virtual methods
.method public final V(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/y;->h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Landroidx/compose/ui/layout/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/s;->u:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/b;->l(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/layout/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 27
    .line 28
    iget-boolean v2, v1, Landroidx/compose/ui/node/j0;->l:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    iput-boolean v3, v4, Landroidx/compose/ui/node/a;->f:Z

    .line 44
    .line 45
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->b:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-boolean v3, v2, Landroidx/compose/ui/node/m0;->h:Z

    .line 50
    .line 51
    iput-boolean v3, v2, Landroidx/compose/ui/node/m0;->i:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v3, v4, Landroidx/compose/ui/node/a;->g:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->f()Landroidx/compose/ui/node/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/p0;->j:Z

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->H()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->f()Landroidx/compose/ui/node/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v1, Landroidx/compose/ui/node/p0;->j:Z

    .line 81
    .line 82
    :goto_2
    iget-object v1, v4, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/high16 v1, -0x80000000

    .line 98
    .line 99
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s;->v:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/y;->f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/node/q0;->y0(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/n0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_0
    aget-object v4, v1, v3

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    iput-object v5, v4, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/m0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/node/q0;->y0(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/n0;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
