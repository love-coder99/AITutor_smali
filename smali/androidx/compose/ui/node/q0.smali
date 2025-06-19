.class public abstract Landroidx/compose/ui/node/q0;
.super Landroidx/compose/ui/node/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# instance fields
.field public final o:Landroidx/compose/ui/node/e1;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/compose/ui/layout/k0;

.field public s:Landroidx/compose/ui/layout/n0;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/q0;->p:J

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/k0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/node/q0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->r:Landroidx/compose/ui/layout/k0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->t:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final y0(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lv5/a;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/a1;->k0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/a1;->k0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->s:Landroidx/compose/ui/layout/n0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/node/q0;->q:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->q:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/node/q0;->q:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->s:Landroidx/compose/ui/layout/n0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/node/q0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Landroidx/compose/ui/node/p0;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/q0;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lh2/h;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-wide v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0()Landroidx/compose/ui/node/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0(JFLzh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/q0;->z0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 11
    .line 12
    iget p2, p1, Landroidx/compose/ui/node/s;->u:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/q0;->r0()Landroidx/compose/ui/layout/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->q0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0()Landroidx/compose/ui/node/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final p0()Landroidx/compose/ui/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->r:Landroidx/compose/ui/layout/k0;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->s:Landroidx/compose/ui/layout/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()Landroidx/compose/ui/layout/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->s:Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final s0()Landroidx/compose/ui/node/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/q0;->p:J

    return-wide v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/q0;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/q0;->h0(JFLzh/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/q0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/h;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/q0;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/j0;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->u0(Landroidx/compose/ui/node/e1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->r0()Landroidx/compose/ui/layout/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/compose/ui/node/s1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/s1;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/node/p0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/p0;->n0(Landroidx/compose/ui/node/s1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
